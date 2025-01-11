func000000000000002a:
	sub	a2, a2, a1
	srai	a0, a0, 32
	slt	a0, a2, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	srai	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a0, a0, 5
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

