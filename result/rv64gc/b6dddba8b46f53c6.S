func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 35
	srli	a2, a2, 32
	srli	a1, a1, 35
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

