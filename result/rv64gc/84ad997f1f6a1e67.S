func0000000000000004:
	srli	a1, a1, 1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 3
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

