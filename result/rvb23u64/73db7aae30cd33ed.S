func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
