func0000000000000002:
	sub	a1, a1, a2
	divu	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000000:
	sub	a1, a1, a2
	divu	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

