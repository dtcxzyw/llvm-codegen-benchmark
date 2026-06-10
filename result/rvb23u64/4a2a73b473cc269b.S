func0000000000000001:
	sh1add	a0, a0, a0
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sh2add	a0, a0, a0
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a0, 8
	zext.h	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sh1add	a0, a0, a0
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

