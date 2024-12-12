func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	remu	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
