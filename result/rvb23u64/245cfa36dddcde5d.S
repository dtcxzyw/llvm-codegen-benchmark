func000000000000002a:
	zext.b	a1, a1
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	sext.b	a1, a1
	sltu	a0, a1, a0
	ret

