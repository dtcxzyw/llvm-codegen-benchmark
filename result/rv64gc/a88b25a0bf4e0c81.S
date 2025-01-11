func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	srai	a1, a1, 48
	addiw	a2, a2, -1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048568
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

