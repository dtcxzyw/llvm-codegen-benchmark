func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, 0.5
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 800400
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	ret
