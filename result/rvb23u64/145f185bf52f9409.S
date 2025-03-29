func0000000000000028:
	srliw	a1, a1, 8
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret

func0000000000000034:
	srliw	a1, a1, 8
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

