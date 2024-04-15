func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
