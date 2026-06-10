func0000000000000037:
	li	a3, 205
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret

