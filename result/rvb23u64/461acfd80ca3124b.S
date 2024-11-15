func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 482798
	zext.w	a2, a0
	addiw	a1, a1, -1709
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 139
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
