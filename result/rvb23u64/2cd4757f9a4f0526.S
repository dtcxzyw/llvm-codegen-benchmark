func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, -1.0
	fadd.s	fa0, fa2, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa2, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3ff5be0d                      # float 1.91986239
func0000000000000002:                   # @func0000000000000002
	lui	a0, 799552
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa0, fa2, fa5
.LBB2_2:                                # %entry
	ret
