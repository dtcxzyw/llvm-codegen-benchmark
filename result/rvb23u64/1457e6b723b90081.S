func0000000000000006:
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000000e:
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 248
	ret

