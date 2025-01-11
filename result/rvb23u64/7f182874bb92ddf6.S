func0000000000000261:
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000264:
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000268:
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000064:
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000000068:
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

