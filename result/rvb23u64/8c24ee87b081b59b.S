.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	fle.d	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 2.0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
