func000000000000002a:
	andi	a1, a1, 15
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	li	a2, -16
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret

