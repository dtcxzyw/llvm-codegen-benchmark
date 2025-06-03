func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mul	a1, a2, a1
	divw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	lui	a3, 67109
	addi	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	mul	a1, a2, a1
	divw	a0, a1, a0
	ret

