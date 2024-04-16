func0000000000000008:                   # @func0000000000000008
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4340000000000000              # double 9007199254740992
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 255
	fcvt.d.wu	fa4, a0
	fadd.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
