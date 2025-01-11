func0000000000000000:
	rori	a3, a2, 51
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	rori	a0, a0, 32
	ret

func0000000000000021:
	rori	a3, a2, 51
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	rori	a0, a0, 32
	ret

func0000000000000009:
	add	a2, a2, a1
	rori	a1, a1, 51
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a0, a0, 32
	ret

