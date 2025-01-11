func000000000000000f:
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 47
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

