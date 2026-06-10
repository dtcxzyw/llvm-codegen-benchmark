func0000000000000001:
	li	a1, -63
	slli	a0, a0, 3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, -127
	slli	a0, a0, 4
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

