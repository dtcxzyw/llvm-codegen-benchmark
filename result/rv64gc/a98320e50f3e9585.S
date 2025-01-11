func0000000000000006:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret

func0000000000000000:
	lui	a3, 1048572
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 14
	ret

