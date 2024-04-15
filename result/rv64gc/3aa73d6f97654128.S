func0000000000000009:                   # @func0000000000000009
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa0, fa5
	fmv.w.x	fa0, a0
	bnez	a1, .LBB1_2
	fdiv.s	fa0, fa0, fa1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fdiv.s	fa0, fa5, fa1
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_2:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
.LCPI3_1:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_1)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa0, fa5, fa1
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_2)
	fld	fa0, %lo(.LCPI3_2)(a0)
	ret
.LCPI4_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB4_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret
.LBB4_2:
	fmv.w.x	fa0, zero
	ret
