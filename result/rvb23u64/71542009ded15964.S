func0000000000000038:
	sext.w	a0, a0
	slli	a2, a2, 6
	sub	a2, a2, a1
	srliw	a1, a2, 6
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a2, a2, 3
	sub	a2, a2, a1
	srliw	a1, a2, 3
	slt	a0, a0, a1
	ret

