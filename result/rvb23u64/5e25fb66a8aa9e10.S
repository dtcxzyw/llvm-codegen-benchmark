func0000000000000000:
	lui	a2, 4096
	min	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	sub	a0, a0, a1
	ret

