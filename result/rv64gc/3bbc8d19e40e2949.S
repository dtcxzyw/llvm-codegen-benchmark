func0000000000000005:
	lui	a2, 559241
	sext.w	a3, a1
	addi	a2, a2, -1911
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 67109
	sext.w	a1, a1
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

