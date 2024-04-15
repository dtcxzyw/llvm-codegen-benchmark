func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
