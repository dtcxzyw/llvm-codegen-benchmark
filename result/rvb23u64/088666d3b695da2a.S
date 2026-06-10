func0000000000000000:
	lui	a3, 351844
	zext.w	a4, a2
	addi	a3, a3, -1143
	mul	a3, a3, a4
	lui	a4, 24414
	srli	a3, a3, 57
	addi	a4, a4, 256
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret

