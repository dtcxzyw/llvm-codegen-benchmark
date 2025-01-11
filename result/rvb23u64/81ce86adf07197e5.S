func000000000000000d:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000009:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 3
	ret

