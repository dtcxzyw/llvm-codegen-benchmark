func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 23
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 33
	srli	a0, a0, 53
	sltiu	a0, a0, 995
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
