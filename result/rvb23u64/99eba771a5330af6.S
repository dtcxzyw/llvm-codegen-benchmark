func0000000000000005:
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	lui	a2, 143
	add	a0, a0, a1
	addi	a1, a2, -1328
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 1804
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	andi	a1, a1, 1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

