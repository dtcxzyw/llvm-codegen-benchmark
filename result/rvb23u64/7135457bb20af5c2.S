func0000000000000003:
	lui	a2, 524288
	sub	a2, a2, a1
	zext.w	a0, a0
	add.uw	a0, a2, a0
	ret

func0000000000000013:
	neg	a1, a1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

