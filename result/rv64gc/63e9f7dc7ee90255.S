func0000000000000000:
	srai	a2, a2, 1
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a2, a2, 63
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a2, a2, 32
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

