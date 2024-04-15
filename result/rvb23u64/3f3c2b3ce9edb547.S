.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, 275264
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
