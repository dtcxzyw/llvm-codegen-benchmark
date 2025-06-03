func0000000000000015:
	sext.w	a3, a2
	lui	a4, 559241
	addi	a4, a4, -1911
	mul	a3, a3, a4
	li	a4, -60
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 67109
	addi	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

