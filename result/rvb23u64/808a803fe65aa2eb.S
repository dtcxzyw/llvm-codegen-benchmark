func0000000000000003:
	lui	a3, 2
	lui	a4, 62
	and	a2, a2, a3
	andn	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

