func0000000000000000:
	li	a3, 365
	add	a0, a0, a2
	sext.w	a2, a1
	mul	a1, a1, a3
	lui	a3, 713032
	addiw	a3, a3, -1311
	add	a0, a0, a1
	mul	a2, a2, a3
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	li	a3, 365
	add	a0, a0, a2
	sext.w	a2, a1
	mul	a1, a1, a3
	lui	a3, 713032
	addiw	a3, a3, -1311
	add	a0, a0, a1
	mul	a2, a2, a3
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a5:
	li	a3, 365
	add	a0, a0, a2
	sext.w	a2, a1
	mul	a1, a1, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	add	a0, a0, a1
	mul	a2, a2, a3
	srli	a1, a2, 63
	srai	a2, a2, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

