func0000000000000004:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

