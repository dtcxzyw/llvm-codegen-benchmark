func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3f7fff58                      # float 0.999989986
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:                                # %entry
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
.LCPI5_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
