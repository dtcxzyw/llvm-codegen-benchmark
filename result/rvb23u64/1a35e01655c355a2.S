func0000000000000291:
	lui	a1, 19
	addi	a1, a1, 1089
	mul	a1, a1, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	sraiw	a1, a1, 18
	add	a0, a0, a1
	ret

