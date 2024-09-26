.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x4048800000000000              # double 49
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI7_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI7_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret
