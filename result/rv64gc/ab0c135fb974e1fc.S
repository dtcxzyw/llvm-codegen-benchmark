func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
