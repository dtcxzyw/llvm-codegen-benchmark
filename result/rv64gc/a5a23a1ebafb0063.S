func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
