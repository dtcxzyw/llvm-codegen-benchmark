func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

