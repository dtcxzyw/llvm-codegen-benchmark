func0000000000000001:
	sraiw	a2, a1, 31
	lui	a3, 978671
	xor	a1, a1, a2
	addi	a3, a3, -273
	sub	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	addi	a2, a3, 1093
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

