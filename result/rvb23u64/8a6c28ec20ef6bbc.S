func0000000000000001:
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

