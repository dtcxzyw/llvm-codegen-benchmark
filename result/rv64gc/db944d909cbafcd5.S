func0000000000000068:
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000066:
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000069:
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

