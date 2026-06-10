func0000000000000001:
	li	a1, -12
	andi	a0, a0, 1
	lui	a2, 143
	czero.nez	a0, a1, a0
	addi	a1, a2, -1328
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -64
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

