func0000000000000000:
	lui	a2, 1048064
	lui	a3, 512
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	sub	a0, a0, a1
	ret

