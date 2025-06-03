func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 256
	lui	a2, 1040384
	addi	a2, a2, -1024
	czero.eqz	a0, a2, a0
	lui	a2, 929792
	addi	a2, a2, -2
	add	a0, a0, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

