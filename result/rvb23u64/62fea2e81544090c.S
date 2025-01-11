func0000000000000011:
	sltu	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	slt	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret

func0000000000000019:
	slt	a1, a1, a2
	xori	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret

