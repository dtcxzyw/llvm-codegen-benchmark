func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -151
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 125
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
