func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 65
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 1048568
	sub	a0, a0, a2
	subw	a0, a1, a0
	ret

