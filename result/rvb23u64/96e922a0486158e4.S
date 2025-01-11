func0000000000000018:
	sext.w	a0, a0
	srli	a1, a1, 1
	andi	a1, a1, 85
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000030:
	sext.w	a0, a0
	bexti	a1, a1, 14
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 39
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret

