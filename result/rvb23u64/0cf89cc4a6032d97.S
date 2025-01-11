func0000000000000000:
	andi	a0, a0, 31
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a0, a0, 33
	li	a1, 1
	maxu	a0, a0, a1
	ret

