func0000000000000000:
	li	a2, 365
	mul	a2, a1, a2
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	add	a0, a0, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000020:
	li	a2, 365
	mul	a2, a1, a2
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	add	a0, a0, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000025:
	lui	a2, 713032
	sext.w	a3, a1
	addi	a2, a2, -1311
	mul	a2, a3, a2
	li	a3, 365
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

