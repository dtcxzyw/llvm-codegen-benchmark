func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 36
	srli	a1, a1, 48
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
