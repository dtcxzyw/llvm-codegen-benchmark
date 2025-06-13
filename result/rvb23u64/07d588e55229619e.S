func0000000000000021:
	andi	a1, a1, 1
	ori	a0, a0, 1
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000001:
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	bexti	a1, a1, 15
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 256
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

