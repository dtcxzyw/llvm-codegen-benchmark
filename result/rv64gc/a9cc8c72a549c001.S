func00000000000001f4:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	sltu	a0, a0, a1
	ret

