func0000000000000000:
	lui	a3, 1712
	lui	a4, 174763
	sext.w	a1, a1
	addi	a4, a4, -1365
	mul	a1, a1, a4
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	srli	a3, a1, 63
	srai	a1, a1, 33
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

