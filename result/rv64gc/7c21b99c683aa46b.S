func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a0, a2
	ret

