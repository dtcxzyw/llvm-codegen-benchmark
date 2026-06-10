func0000000000000061:
	andi	a2, a2, -4
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 7
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.h	a2, a2
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

