func0000000000000008:
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret

