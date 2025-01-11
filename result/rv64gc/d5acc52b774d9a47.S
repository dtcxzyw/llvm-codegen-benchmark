func0000000000000002:
	lui	a1, 16
	addiw	a1, a1, -1
	add	a1, a1, a0
	remu	a0, a1, a0
	sub	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	remu	a0, a1, a0
	sub	a0, a1, a0
	ret

