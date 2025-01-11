func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a2, a2, a1
	roriw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

