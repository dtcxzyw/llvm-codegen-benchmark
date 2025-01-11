func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret

