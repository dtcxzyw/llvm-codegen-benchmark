func0000000000000000:
	zext.w	a2, a1
	lui	a3, 351844
	addi	a3, a3, -1143
	mul	a2, a2, a3
	lui	a3, 24414
	addi	a3, a3, 256
	srli	a2, a2, 57
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a2, a1
	lui	a3, 235184
	addi	a3, a3, 1725
	mul	a2, a2, a3
	lui	a3, 36
	addi	a3, a3, -1359
	srli	a2, a2, 47
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

