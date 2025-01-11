func0000000000000001:
	srli	a1, a1, 1
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a1, a1, 3
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

