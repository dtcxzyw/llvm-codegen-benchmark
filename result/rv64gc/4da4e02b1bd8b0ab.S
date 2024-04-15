func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048320
	and	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
