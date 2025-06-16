func0000000000000002:
	andi	a0, a0, 15
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 37
	srli	a0, a0, 37
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

