func0000000000000042:                   # @func0000000000000042
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa3, fa4
.LBB1_2:                                # %entry
	feq.s	a0, fa3, fa5
	ret
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI4_1:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	fle.s	a0, fa4, fa5
	ret
.LCPI5_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa4, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fadd.s	fa4, fa0, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB6_2
	lui	a0, 524288
	fmv.w.x	fa4, a0
.LBB6_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
func0000000000000083:                   # @func0000000000000083
	fadd.s	fa4, fa0, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa3, fa4
.LBB7_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3fc0000000000000              # double 0.125
.LCPI8_1:
	.quad	0x4034000000000000              # double 20
.LCPI8_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_1)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa4
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_2)
	fld	fa4, %lo(.LCPI8_2)(a0)
	flt.d	a0, fa4, fa5
	ret
