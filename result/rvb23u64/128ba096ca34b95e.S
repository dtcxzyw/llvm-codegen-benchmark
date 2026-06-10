func00000000000001e1:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sext.w	a0, a0
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

