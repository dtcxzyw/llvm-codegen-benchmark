func0000000000000001:
	add	a1, a1, a2
	lui	a2, 256
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048064
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -2
	andn	a0, a1, a0
	ret

