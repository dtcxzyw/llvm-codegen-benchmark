func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fadd.s	fa5, fa0, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI3_1:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fle.s	a0, fa4, fa5
	ret
.LBB3_2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fle.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x408f400000000000              # double 1000
.LCPI5_1:
	.quad	0x4024000000000000              # double 10
.LCPI5_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI5_2)
	fld	fa4, %lo(.LCPI5_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB5_2:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa4, %lo(.LCPI5_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x408f400000000000              # double 1000
.LCPI6_1:
	.quad	0x4024000000000000              # double 10
.LCPI6_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI6_2)
	fld	fa4, %lo(.LCPI6_2)(a0)
	fle.d	a0, fa5, fa4
	ret
.LBB6_2:
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	lui	a0, %hi(.LCPI6_2)
	fld	fa4, %lo(.LCPI6_2)(a0)
	fle.d	a0, fa5, fa4
	ret
