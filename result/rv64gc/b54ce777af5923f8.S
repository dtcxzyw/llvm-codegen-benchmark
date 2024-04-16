.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fdiv.s	fa1, fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa2, fa1
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fdiv.s	fa1, fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
