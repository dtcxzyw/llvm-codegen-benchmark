func0000000000000008:
	srai	a2, a2, 2
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a0, a0, 32
	minu	a0, a0, a1
	ret

func000000000000000d:
	srai	a2, a2, 32
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret

func000000000000000b:
	sub	a1, a1, a2
	srai	a0, a0, 1
	minu	a0, a0, a1
	ret

