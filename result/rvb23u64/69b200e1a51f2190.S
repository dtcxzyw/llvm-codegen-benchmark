func0000000000000008:
	and	a1, a1, a2
	bset	a0, zero, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	lui	a2, 1
	sll	a0, a2, a0
	sub	a0, a0, a1
	ret

