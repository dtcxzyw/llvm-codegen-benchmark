func0000000000000000:
	lui	a3, 713032
	sext.w	a4, a1
	addi	a3, a3, -1311
	mul	a3, a3, a4
	li	a4, 365
	mul	a1, a1, a4
	add	a0, a0, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000080:
	lui	a3, 713032
	sext.w	a4, a1
	addi	a3, a3, -1311
	mul	a3, a3, a4
	li	a4, 365
	mul	a1, a1, a4
	add	a0, a0, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

func00000000000000a5:
	lui	a3, 335544
	sext.w	a4, a1
	addi	a3, a3, 1311
	mul	a3, a3, a4
	li	a4, 365
	mul	a1, a1, a4
	add	a0, a0, a2
	srli	a2, a3, 63
	srai	a3, a3, 39
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

