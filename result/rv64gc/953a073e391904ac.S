func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 215040
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB6_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB6_2:                                # %entry
	ret
.LCPI7_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB8_2
	fmv.w.x	fa0, zero
.LBB8_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.w.x	fa0, zero
.LBB9_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:                               # %entry
	fmv.s	fa0, fa5
	ret
