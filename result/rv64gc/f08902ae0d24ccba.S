func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	slli	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

