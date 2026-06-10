func0000000000000001:
	lui	a1, 978671
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	addi	a1, a1, -273
	sub	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1093
	sltu	a0, a0, a1
	ret

