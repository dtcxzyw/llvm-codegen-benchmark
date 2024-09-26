func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB0_2:
	fabs.s	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB1_2:
	fabs.s	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.s	fa5, fa1
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB2_2:
	fabs.s	fa5, fa0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fabs.s	fa5, fa1
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB3_2:
	fabs.s	fa5, fa0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa4
	ret
.LBB4_2:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fabs.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB5_2:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fabs.s	fa5, fa1
	lui	a0, 364544
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB6_2:
	fabs.s	fa5, fa0
	lui	a0, 364544
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fabs.s	fa5, fa1
	lui	a0, 155648
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB7_2:
	fabs.s	fa5, fa0
	lui	a0, 155648
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.word	0x3f567750                      # float 0.837758064
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a0)
	flt.s	a0, fa5, fa4
	ret
.LBB8_2:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a0)
	flt.s	a0, fa5, fa4
	ret
.LCPI9_0:
	.word	0x3f567750                      # float 0.837758064
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI9_0)
	flw	fa4, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa4, fa5
	ret
.LBB9_2:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI9_0)
	flw	fa4, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa4, fa5
	ret
