func0000000000000018:
	lui	a3, 978671
	addi	a3, a3, -273
	mul	a2, a2, a3
	lui	a3, 34953
	addi	a3, a3, -1912
	add	a2, a2, a3
	slliw	a3, a2, 30
	srliw	a2, a2, 2
	or	a2, a2, a3
	lui	a3, 17476
	addi	a3, a3, 1092
	sltu	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

