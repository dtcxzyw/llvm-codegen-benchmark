func000000000000002e:                   # @func000000000000002e
	zext.w	a2, a2
	addi	a2, a2, -1
	srli	a3, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
