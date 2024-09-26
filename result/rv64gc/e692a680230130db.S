.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e5:                   # @func00000000000000e5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e3:                   # @func00000000000000e3
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI4_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
