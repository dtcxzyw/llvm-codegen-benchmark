func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 493448
	addi	a3, a3, -1927
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

