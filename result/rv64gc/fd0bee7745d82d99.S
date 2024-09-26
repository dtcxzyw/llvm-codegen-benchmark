func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
