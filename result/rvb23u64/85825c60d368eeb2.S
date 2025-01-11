func0000000000000001:
	li	a3, 1
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 32
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 100
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

