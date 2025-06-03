func0000000000000000:
	andi	a1, a1, 1
	li	a2, -128
	czero.nez	a1, a2, a1
	lui	a2, 4
	addi	a2, a2, -10
	add	a1, a1, a2
	and	a0, a0, a1
	ret

