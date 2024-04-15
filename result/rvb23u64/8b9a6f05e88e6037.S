func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fadd.s	fa5, fa0, fa0
	fli.s	fa0, 2.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa0, 2.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI2_1:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	fmv.s	fa0, fa5
.LBB2_4:                                # %entry
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
.LCPI3_1:
	.quad	0x4024000000000000              # double 10
.LCPI3_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_2)
	fld	fa0, %lo(.LCPI3_2)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fld	fa0, %lo(.LCPI3_2)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_4
.LBB3_3:                                # %entry
	fmv.d	fa0, fa5
.LBB3_4:                                # %entry
	ret
