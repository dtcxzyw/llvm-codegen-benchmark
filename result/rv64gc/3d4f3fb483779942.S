func0000000000000015:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000010:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 53
	add	a1, a1, a0
	andi	a1, a1, -2048
	sub	a0, a0, a1
	ret

func0000000000000014:
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret

