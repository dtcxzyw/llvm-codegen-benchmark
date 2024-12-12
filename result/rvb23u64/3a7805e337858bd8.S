func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.word	0x45908800                      # float 4625
func0000000000000185:                   # @func0000000000000185
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, -288
	bltu	a1, a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x45bf6800                      # float 6125
func0000000000000183:                   # @func0000000000000183
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, -288
	bltu	a1, a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 179
	beq	a0, a1, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa5, fa0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	ret
