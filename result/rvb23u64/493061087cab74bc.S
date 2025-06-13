func0000000000000021:
	andi	a1, a1, 63
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 128
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 63
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 96
	ret

