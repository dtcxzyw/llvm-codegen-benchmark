func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
