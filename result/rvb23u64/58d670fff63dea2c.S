func0000000000000004:
	srli	a2, a0, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	srli	a2, a0, 2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

