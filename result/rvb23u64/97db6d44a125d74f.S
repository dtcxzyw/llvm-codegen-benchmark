func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	lui	a1, 1
	sll	a0, a1, a0
	ret

