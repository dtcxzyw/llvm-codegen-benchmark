func0000000000000001:
	srliw	a1, a0, 8
	lui	a2, 4581
	addi	a2, a2, 1223
	mul	a1, a1, a2
	lui	a2, 14648
	srli	a1, a1, 42
	addi	a2, a2, 1792
	mul	a1, a1, a2
	sub	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

