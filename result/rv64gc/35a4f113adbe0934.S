func0000000000000018:
	slli	a2, a2, 5
	sub	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000001a:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

