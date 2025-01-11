func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

