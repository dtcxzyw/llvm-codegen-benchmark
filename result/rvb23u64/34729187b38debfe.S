func0000000000000001:
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	maxu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 26
	ret

func0000000000000014:
	maxu	a1, a1, a2
	li	a2, 1
	sub	a1, a1, a0
	bseti	a0, a2, 40
	sltu	a0, a1, a0
	ret

