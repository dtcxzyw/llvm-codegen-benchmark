func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
