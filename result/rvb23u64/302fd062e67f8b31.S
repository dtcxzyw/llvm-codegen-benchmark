func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
