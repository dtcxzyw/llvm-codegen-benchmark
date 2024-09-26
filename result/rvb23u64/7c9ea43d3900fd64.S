func000000000000000a:                   # @func000000000000000a
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.s	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	fabs.s	fa4, fa0
	flt.s	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
