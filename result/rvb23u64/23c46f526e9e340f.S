func0000000000000018:
	sext.w	a3, a2
	lui	a4, 559241
	addi	a4, a4, -1911
	mul	a3, a3, a4
	lui	a4, 978671
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 34953
	addi	a4, a4, -273
	mul	a2, a2, a4
	lui	a4, 17476
	addi	a3, a3, -1912
	add	a2, a2, a3
	roriw	a2, a2, 2
	addi	a3, a4, 1092
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

