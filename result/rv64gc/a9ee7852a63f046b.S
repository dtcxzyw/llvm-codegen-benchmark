func0000000000000010:
	andi	a2, a1, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	andi	a2, a1, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	lui	a2, 1048572
	and	a2, a2, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

