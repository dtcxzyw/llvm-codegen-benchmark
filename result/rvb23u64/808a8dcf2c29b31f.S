func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

