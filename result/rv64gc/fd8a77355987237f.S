func00000000000000c4:
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

