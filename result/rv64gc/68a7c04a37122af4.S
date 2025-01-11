func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

