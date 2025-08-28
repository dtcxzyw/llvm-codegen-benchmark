func0000000000000010:
	zext.h	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000001f:
	slli	a1, a1, 48
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 44
	ret

