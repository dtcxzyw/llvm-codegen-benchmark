func0000000000000001:
	lui	a1, 596523
	sext.w	a2, a0
	addi	a1, a1, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

