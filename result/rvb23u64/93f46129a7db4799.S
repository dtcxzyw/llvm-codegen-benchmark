func0000000000000012:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slli.uw	a0, a0, 3
	ret

func0000000000000017:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000013:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

