func0000000000000001:
	lui	a1, 69
	srliw	a2, a0, 9
	addi	a1, a1, -1149
	mul	a1, a2, a1
	lui	a2, 244141
	addi	a2, a2, -1536
	srli	a1, a1, 39
	mul	a1, a1, a2
	lui	a2, 429094
	addi	a2, a2, 313
	sub	a0, a0, a1
	mul	a0, a0, a2
	slliw	a1, a0, 26
	srliw	a0, a0, 6
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, 199
	sltu	a0, a0, a1
	ret

