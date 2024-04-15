func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa4, fa0
.LBB3_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa0
.LBB4_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:                                # %entry
	lui	a0, 278432
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.s	fa5, nan
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:                                # %entry
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:                                # %entry
	fli.s	fa5, -1.0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	fmv.w.x	fa0, zero
.LBB8_2:                                # %entry
	fli.s	fa5, 256.0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI9_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	lui	a0, %hi(.LCPI9_0)
	flw	fa0, %lo(.LCPI9_0)(a0)
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_1)
	flw	fa5, %lo(.LCPI9_1)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB10_2
	fmv.s	fa4, fa0
.LBB10_2:                               # %entry
	fle.s	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB11_2:                               # %entry
	feq.s	a0, fa0, fa0
	ret
