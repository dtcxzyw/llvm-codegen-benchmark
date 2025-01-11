func0000000000000005:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

