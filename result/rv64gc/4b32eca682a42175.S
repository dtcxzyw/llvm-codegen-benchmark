func0000000000000004:                   # @func0000000000000004
	lui	a2, 788992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	fle.s	a2, fa5, fa0
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a2, fa0, fa0
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	fle.s	a2, fa0, fa5
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 522240
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a2, fa0, fa0
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 522240
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
