func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sltiu	a1, a1, 4
	li	a2, 16
	xori	a1, a1, 1
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	ret
