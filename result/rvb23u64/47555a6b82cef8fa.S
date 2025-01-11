func0000000000000041:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

