func0000000000000000:
	li	a1, 1
	andi	a0, a0, 31
	maxu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	maxu	a0, a0, a1
	ret

