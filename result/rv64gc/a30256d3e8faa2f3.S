func0000000000000088:
	sub	a2, a2, a0
	srai	a1, a1, 32
	sltu	a0, a1, a2
	ret

func000000000000008a:
	sub	a2, a2, a0
	srai	a1, a1, 32
	slt	a0, a1, a2
	ret

func0000000000000081:
	sub	a2, a2, a0
	srai	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000086:
	sub	a2, a2, a0
	srai	a1, a1, 32
	slt	a0, a2, a1
	ret

func0000000000000084:
	sub	a2, a2, a0
	srai	a1, a1, 3
	sltu	a0, a2, a1
	ret

