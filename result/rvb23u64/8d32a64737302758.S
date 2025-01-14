func0000000000000000:
	minu	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000001:
	minu	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	and	a0, a0, a1
	ret

