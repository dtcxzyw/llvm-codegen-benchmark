func0000000000000000:
	andi	a1, a1, 1
	li	a2, -128
	lui	a3, 4
	czero.nez	a1, a2, a1
	addi	a3, a3, -10
	add	a1, a1, a3
	and	a0, a0, a1
	ret

