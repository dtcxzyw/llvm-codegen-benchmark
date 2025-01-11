func0000000000000041:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	li	a2, 1
	maxu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	li	a2, 1
	maxu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

