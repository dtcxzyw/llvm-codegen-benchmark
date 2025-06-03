func0000000000000020:
	mulw	a1, a1, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

