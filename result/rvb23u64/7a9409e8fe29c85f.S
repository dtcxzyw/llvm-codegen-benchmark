func0000000000000000:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	lui	a2, 1048568
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000001:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

