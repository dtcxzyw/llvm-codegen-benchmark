func0000000000000158:                   # @func0000000000000158
	subw	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
