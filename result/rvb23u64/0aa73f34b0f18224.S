func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret
