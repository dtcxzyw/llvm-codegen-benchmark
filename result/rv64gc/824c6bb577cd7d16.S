func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa1, fa1, fa5
.LBB1_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
