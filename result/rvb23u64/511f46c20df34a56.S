func0000000000000005:
	sub	a1, a1, a2
	zext.w	a0, a0
	li	a2, 63
	sh3add	a0, a1, a0
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a0, a0
	li	a2, 63
	sh3add	a0, a1, a0
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret

