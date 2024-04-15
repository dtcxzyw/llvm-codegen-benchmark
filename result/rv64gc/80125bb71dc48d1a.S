func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	and	a0, a0, a1
	lui	a1, 260096
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
