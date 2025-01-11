func0000000000000001:
	srli	a1, a1, 16
	li	a2, 20
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 3
	li	a2, 10
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

