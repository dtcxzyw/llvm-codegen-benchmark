func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	slli	a1, a1, 36
	mul	a0, a0, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
