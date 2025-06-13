func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

