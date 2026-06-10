func0000000000000004:
	zext.h	a2, a2
	srliw	a1, a1, 11
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a2, a2
	srliw	a1, a1, 11
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

