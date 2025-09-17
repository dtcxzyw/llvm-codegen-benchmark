func000000000000000f:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sllw	a0, a0, a1
	ret

