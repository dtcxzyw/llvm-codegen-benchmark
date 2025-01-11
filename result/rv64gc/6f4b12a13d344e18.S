func0000000000000010:
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000030:
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000012:
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000002:
	remu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

