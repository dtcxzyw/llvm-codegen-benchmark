func00000000000000aa:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 524304
	addi	a4, a4, 3
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

