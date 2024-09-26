func0000000000000500:                   # @func0000000000000500
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
