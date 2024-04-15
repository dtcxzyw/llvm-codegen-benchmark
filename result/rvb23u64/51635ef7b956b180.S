func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	lui	a4, 16644
	addiw	a4, a4, 261
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
