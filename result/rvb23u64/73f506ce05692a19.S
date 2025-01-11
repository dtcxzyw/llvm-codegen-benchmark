func0000000000000005:
	sext.w	a1, a1
	lui	a2, 1023
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	andi	a0, a0, -2
	sub	a0, a0, a1
	ret

