func0000000000000001:
	zext.h	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

