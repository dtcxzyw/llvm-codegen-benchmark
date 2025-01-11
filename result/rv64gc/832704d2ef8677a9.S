func0000000000000001:
	slli	a0, a0, 3
	li	a1, -63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 4
	li	a1, -127
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

