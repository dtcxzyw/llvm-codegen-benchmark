.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 215040
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB4_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB4_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
.LCPI6_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB6_2
	fmv.w.x	fa1, zero
.LBB6_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa2, fa2
	fli.s	fa5, nan
	beqz	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
.LCPI8_0:
	.word	0x4095ec57                      # float 4.68510008
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.w.x	fa1, zero
.LBB8_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
