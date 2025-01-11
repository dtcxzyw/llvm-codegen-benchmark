func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 2
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 16
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

