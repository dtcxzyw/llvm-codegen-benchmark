func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret

