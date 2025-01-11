func0000000000000001:
	zext.h	a2, a2
	add	a0, a0, a1
	zext.h	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a2
	ret

