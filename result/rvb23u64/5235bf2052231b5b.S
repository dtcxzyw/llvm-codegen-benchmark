func000000000000002a:
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

