func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
