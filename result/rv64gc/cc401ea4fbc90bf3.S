func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
