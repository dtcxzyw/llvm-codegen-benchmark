func0000000000000004:
	li	a2, 63
	sub	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000006:
	lui	a2, 786432
	sub	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000002:
	neg	a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

