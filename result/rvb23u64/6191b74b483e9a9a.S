func0000000000000018:
	lui	a3, 978671
	addi	a3, a3, -273
	mul	a2, a2, a3
	lui	a3, 34953
	addi	a3, a3, -1912
	add	a2, a2, a3
	lui	a3, 17476
	roriw	a2, a2, 2
	addiw	a3, a3, 1092
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

