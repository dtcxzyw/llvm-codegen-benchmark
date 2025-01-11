func00000000000001e1:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -14
	sltu	a0, a0, a1
	ret

