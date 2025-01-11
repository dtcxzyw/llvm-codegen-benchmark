func0000000000000208:
	sext.w	a0, a0
	srli	a1, a1, 4
	andi	a1, a1, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 11
	andi	a1, a1, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

