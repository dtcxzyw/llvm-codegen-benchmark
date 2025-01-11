func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000002:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000e:
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

