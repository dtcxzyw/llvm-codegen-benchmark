func0000000000000000:
	li	a2, -127
	minu	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

func0000000000000001:
	li	a2, -49
	minu	a0, a0, a1
	srli	a2, a2, 4
	and	a0, a0, a2
	ret

