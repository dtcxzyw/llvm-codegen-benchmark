func000000000000001b:
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

func000000000000000b:
	neg	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 128
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000000:
	lui	a2, 4
	addiw	a2, a2, -1
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000002:
	li	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

