func0000000000000003:
	zext.h	a0, a0
	addi	a0, a0, -132
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000009:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	addiw	a0, a0, 4
	ret

