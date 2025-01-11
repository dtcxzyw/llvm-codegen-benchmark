func000000000000000f:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	sub	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sub	a0, a2, a0
	ret

func0000000000000007:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sub	a0, a2, a0
	ret

func000000000000000d:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sub	a0, a2, a0
	ret

