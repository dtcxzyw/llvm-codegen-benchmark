func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
