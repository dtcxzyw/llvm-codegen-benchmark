func0000000000000000:
	slli	a2, a2, 32
	not	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, -16
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

