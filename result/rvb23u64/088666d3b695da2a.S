func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	lui	a4, 351844
	add	a1, a1, a2
	lui	a2, 24414
	addiw	a4, a4, -1143
	addi	a2, a2, 256
	mul	a3, a3, a4
	srli	a3, a3, 57
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
