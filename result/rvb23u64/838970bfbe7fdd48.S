func0000000000000361:
	zext.h	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000306:
	zext.h	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

