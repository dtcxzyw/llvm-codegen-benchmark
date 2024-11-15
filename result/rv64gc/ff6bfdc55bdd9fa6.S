.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.word	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a0, fa5, fa1
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa4
	flt.d	a1, fa1, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 287172
	flt.d	a1, fa5, fa1
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 2048
	flt.d	a1, fa1, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI5_1:
	.word	0x3c38aa3b                      # float 0.0112710549
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flw	fa4, %lo(.LCPI5_1)(a1)
	fle.d	a0, fa1, fa5
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.s	a0, fa1, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
