func00000000000001b8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

