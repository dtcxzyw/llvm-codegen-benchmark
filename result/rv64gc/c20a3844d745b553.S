func0000000000000003:
	andi	a0, a0, 63
	addi	a0, a0, -6
	fcvt.d.wu	fa0, a0
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 5
	fcvt.d.wu	fa0, a0
	ret

