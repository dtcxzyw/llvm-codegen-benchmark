func000000000000000b:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sub	a0, a0, a2
	ret

func000000000000000f:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sub	a0, a0, a2
	ret

func000000000000000d:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	sub	a0, a0, a2
	ret

func0000000000000009:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sub	a0, a0, a2
	ret

