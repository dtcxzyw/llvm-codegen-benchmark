func000000000000000b:
	srai	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000f:
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000d:
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	srai	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

