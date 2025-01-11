func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 53
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a1, a1, a0
	slti	a0, a1, -30
	xori	a0, a0, 1
	ret

