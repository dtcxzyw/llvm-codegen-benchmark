func000000000000000b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000d:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

