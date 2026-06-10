func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -2
	andn	a0, a1, a0
	ret

