func0000000000000004:
	sub	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

