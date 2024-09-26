func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa0, fa0
	ret
.LCPI1_0:
	.word	0x42652ee0                      # float 57.2957763
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x3f266666                      # float 0.649999976
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret
