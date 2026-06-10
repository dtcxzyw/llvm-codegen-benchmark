func0000000000000088:
	srai	a1, a1, 32
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	srai	a1, a1, 32
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	srai	a1, a1, 32
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	srai	a1, a1, 32
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	srai	a1, a1, 3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

