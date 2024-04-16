func0000000000000009:                   # @func0000000000000009
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_2:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
.LCPI1_1:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	fmul.d	fa0, fa5, fa0
	ret
.LCPI2_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa5, fa0
	ret
.LBB2_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
.LBB3_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
