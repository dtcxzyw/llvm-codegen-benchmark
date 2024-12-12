func000000000000007e:                   # @func000000000000007e
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
