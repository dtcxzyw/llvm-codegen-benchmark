.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func000000000000002b:                   # @func000000000000002b
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
	fmv.d	fa5, fa4
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
.LCPI1_1:
	.quad	0x4070000000000000              # double 256
func000000000000002d:                   # @func000000000000002d
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB1_3
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
	fmv.d	fa5, fa4
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000024:                   # @func0000000000000024
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB2_3
	andi	a0, a0, 1
	bnez	a0, .LBB2_4
	fmv.d	fa5, fa4
.LBB2_3:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
.LCPI3_1:
	.quad	0x40f0000000000000              # double 65536
func0000000000000022:                   # @func0000000000000022
	fadd.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB3_3
	andi	a0, a0, 1
	bnez	a0, .LBB3_4
	fmv.d	fa5, fa4
.LBB3_3:                                # %entry
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB3_4:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB4_3
	andi	a0, a0, 1
	bnez	a0, .LBB4_4
	fmv.s	fa5, fa4
.LBB4_3:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB4_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a1, .LBB5_3
	andi	a0, a0, 1
	bnez	a0, .LBB5_4
	fmv.s	fa3, fa4
.LBB5_3:                                # %entry
	fle.s	a0, fa3, fa5
	ret
.LBB5_4:
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa3, fa5
	ret
