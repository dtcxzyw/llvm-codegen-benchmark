func0000000000000010:
	andi	a1, a1, 1
	sub	a1, a1, a0
	li	a0, -1
	slli	a1, a1, 7
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

