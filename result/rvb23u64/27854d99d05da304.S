func0000000000000012:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

