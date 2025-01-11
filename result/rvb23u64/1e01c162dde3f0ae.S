func00000000000000a1:
	srliw	a1, a1, 1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 9
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	srliw	a1, a1, 3
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

