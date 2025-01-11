func0000000000000000:
	lui	a3, 65534
	and	a2, a2, a3
	lui	a3, 524288
	and	a0, a0, a3
	lui	a3, 231424
	sllw	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

