func0000000000000000:
	lui	a3, 599186
	sext.w	a4, a2
	addi	a3, a3, 1171
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	srli	a3, a3, 4
	add	a3, a3, a4
	slli	a3, a3, 2
	add	a2, a2, a3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

