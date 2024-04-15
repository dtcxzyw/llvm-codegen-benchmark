func0000000000000014:                   # @func0000000000000014
	sext.b	a0, a0
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a1, 31
	ret
