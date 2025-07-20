func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, -8
	minu	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret

