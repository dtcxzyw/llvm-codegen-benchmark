func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
.LBB0_3:
	fli.s	fa5, inf
	fneg.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, -1
	fmv.w.x	fa0, a0
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB1_3
	fli.s	fa4, -1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, -1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB2_3
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	fli.s	fa5, -1.0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB3_3:
	lui	a1, 276464
	fmv.w.x	fa0, a1
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa0, zero
	fli.s	fa5, -1.0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	fli.s	fa5, 256.0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB4_3:
	lui	a1, 276464
	fmv.w.x	fa0, a1
	beqz	a0, .LBB4_2
.LBB4_4:
	fmv.w.x	fa0, zero
	fli.s	fa5, 256.0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	feq.s	a0, fa0, fa0
	ret
.LBB5_3:
	lui	a1, 788992
	fmv.w.x	fa0, a1
	beqz	a0, .LBB5_2
.LBB5_4:
	lui	a0, 267264
	fmv.w.x	fa0, a0
	feq.s	a0, fa0, fa0
	ret
.LCPI6_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	bnez	a1, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:                                # %entry
	beqz	a0, .LBB6_4
	fmv.w.x	fa5, zero
.LBB6_4:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB7_3
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	fle.s	a0, fa3, fa4
	ret
.LBB7_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	fle.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB8_3
	bnez	a0, .LBB8_4
.LBB8_2:                                # %entry
	fli.s	fa4, 0.5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB8_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB8_2
.LBB8_4:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.d	fa5, 1.0
	beqz	a1, .LBB9_3
	bnez	a0, .LBB9_4
.LBB9_2:                                # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LBB9_3:                                # %entry
	fmv.d	fa5, fa0
	beqz	a0, .LBB9_2
.LBB9_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x4085e00000000000              # double 700
.LCPI10_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a2)
	andi	a1, a1, 1
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	beqz	a1, .LBB10_3
	bnez	a0, .LBB10_4
.LBB10_2:                               # %entry
	feq.d	a0, fa4, fa5
	ret
.LBB10_3:                               # %entry
	fmv.d	fa4, fa0
	beqz	a0, .LBB10_2
.LBB10_4:
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	feq.d	a0, fa4, fa5
	ret
