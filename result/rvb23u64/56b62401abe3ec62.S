func0000000000000078:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000004a:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

