func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -16
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	ori	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 127
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

