.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	lui	a0, 264192
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB5_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
.LCPI7_0:
	.quad	0x4010000000000000              # double 4
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI8_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:                                # %entry
	ret
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB9_2
	lui	a0, %hi(.LCPI9_0)
	fld	fa0, %lo(.LCPI9_0)(a0)
.LBB9_2:                                # %entry
	ret
