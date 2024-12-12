func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048320
	and	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
