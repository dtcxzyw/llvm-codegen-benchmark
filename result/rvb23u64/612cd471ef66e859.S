func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
