func000000000000000a:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 32
	ret

func0000000000000002:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 21
	ret

func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 21
	ret

