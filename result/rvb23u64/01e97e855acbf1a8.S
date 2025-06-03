func00000000000000ff:
	zext.w	a2, a2
	lui	a3, 235184
	addi	a3, a3, 1725
	mul	a2, a2, a3
	lui	a3, 15
	addi	a3, a3, -704
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000f0:
	zext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 36
	addi	a3, a3, 1311
	addi	a1, a1, -1359
	mul	a2, a2, a3
	srli	a2, a2, 39
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	zext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 1048540
	addi	a3, a3, 1311
	addi	a1, a1, 1359
	mul	a2, a2, a3
	srli	a2, a2, 39
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d5:
	zext.w	a2, a2
	lui	a3, 235184
	addi	a3, a3, 1725
	mul	a2, a2, a3
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1900
	ret

