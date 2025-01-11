func0000000000000008:
	bset	a1, zero, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000c:
	bset	a1, zero, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

