func000000000000000d:
	ori	a1, a1, 1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	bseti	a1, a1, 15
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000000c:
	ori	a1, a1, 32
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

