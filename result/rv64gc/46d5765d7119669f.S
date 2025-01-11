func0000000000000014:
	subw	a2, a2, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret

func0000000000000034:
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

