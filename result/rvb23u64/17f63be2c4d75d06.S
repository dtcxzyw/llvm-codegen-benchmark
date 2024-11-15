func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -45
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -128
	addi	a0, a0, -115
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
