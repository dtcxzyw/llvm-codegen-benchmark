func0000000000000025:
	andi	a0, a0, 1
	lui	a2, 13
	addi	a2, a2, -819
	mul	a1, a1, a2
	li	a2, -128
	srliw	a1, a1, 23
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

