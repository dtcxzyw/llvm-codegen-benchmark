func0000000000000001:
	zext.h	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	slli	a2, a0, 8
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.h	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

