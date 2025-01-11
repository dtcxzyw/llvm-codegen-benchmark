func0000000000000016:
	sub	a0, a0, a1
	ret

func0000000000000014:
	sub	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

