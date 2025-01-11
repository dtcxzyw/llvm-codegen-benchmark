func0000000000000002:
	sext.w	a1, a1
	sub	a1, a1, a0
	max	a0, a1, zero
	ret

func0000000000000000:
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	max	a0, a1, a0
	ret

