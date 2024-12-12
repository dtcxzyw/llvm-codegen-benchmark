func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	lui	a3, 8
	addi	a3, a3, -2
	addw	a2, a2, a3
	lui	a3, 524304
	addiw	a3, a3, 3
	mul	a3, a3, a2
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 14
	add	a2, a2, a3
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
