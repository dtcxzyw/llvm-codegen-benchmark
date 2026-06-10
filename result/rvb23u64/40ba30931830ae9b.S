func00000000000004aa:
	lui	a3, 8
	addi	a3, a3, -2
	lui	a4, 524304
	addw	a2, a2, a3
	addi	a4, a4, 3
	mul	a4, a4, a2
	srli	a4, a4, 32
	add	a2, a2, a4
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

