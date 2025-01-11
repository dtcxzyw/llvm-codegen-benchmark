func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -1350
	sub	a0, a1, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 360
	sub	a0, a1, a0
	ret

