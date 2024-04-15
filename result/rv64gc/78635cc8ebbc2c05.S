func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
