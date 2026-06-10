func0000000000000018:
	lui	a3, 559241
	sext.w	a4, a2
	addi	a3, a3, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	lui	a4, 978671
	add	a2, a2, a3
	addi	a3, a4, -273
	mul	a2, a2, a3
	lui	a3, 34953
	addi	a3, a3, -1912
	add	a2, a2, a3
	lui	a3, 17476
	roriw	a2, a2, 2
	addi	a3, a3, 1092
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

