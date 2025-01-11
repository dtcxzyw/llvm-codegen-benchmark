func0000000000000002:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000012:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sltu	a0, a0, a1
	ret

