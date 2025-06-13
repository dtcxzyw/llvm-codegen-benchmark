func0000000000000007:
	andi	a2, a2, 2
	addi	a1, a1, -1392
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1392
	ret

func0000000000000004:
	bexti	a2, a2, 12
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 7
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

