func00000000000001e1:
	sext.w	a0, a0
	zext.h	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

