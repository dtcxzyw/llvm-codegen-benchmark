func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
