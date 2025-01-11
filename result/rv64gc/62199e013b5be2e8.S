func000000000000000c:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

