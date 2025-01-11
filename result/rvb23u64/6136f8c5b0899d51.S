func0000000000000025:
	andi	a0, a0, 1
	lui	a3, 13
	addi	a3, a3, -819
	mul	a2, a2, a3
	srliw	a2, a2, 23
	addi	a2, a2, -128
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

