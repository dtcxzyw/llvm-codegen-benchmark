func0000000000000000:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

