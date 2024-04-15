func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fle.d	a0, fa5, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x2a0637bd                      # float 1.19209289E-13
.LCPI1_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x2a0637bd                      # float 1.19209289E-13
.LCPI2_1:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000d2:                   # @func00000000000000d2
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a1)
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB3_2
	flt.s	a0, fa5, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	bnez	a1, .LBB4_2
	flt.s	a0, fa5, fa1
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a1, fa0, fa0
	bnez	a1, .LBB5_2
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func00000000000000e1:                   # @func00000000000000e1
	feq.s	a1, fa0, fa0
	bnez	a1, .LBB6_2
	feq.s	a0, fa1, fa1
.LBB6_2:                                # %entry
	ret
