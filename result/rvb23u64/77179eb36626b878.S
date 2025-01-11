func0000000000000005:
	xor	a1, a1, a0
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000020:
	sltu	a1, a1, a0
	sub	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a0
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func000000000000002d:
	slt	a1, a0, a1
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

