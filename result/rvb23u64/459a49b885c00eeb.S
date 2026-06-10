func0000000000000001:
	lui	a1, 559241
	sext.w	a2, a0
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret

