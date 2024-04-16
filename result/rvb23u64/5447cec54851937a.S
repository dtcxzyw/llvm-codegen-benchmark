func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
