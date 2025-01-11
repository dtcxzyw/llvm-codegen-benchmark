func0000000000000041:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000049:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

