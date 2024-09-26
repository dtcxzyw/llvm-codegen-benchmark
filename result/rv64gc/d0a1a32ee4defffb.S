.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LCPI1_0:
	.word	0x3f76d5d0                      # float 0.964200019
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	lui	a1, 274400
	fmv.w.x	fa5, a1
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.s	fa0, fa5
	lui	a1, 274400
	fmv.w.x	fa5, a1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmul.s	fa5, fa0, fa5
	fmv.s	fa0, fa5
	ret
.LCPI3_0:
	.word	0x3e59b3d0                      # float 0.212599993
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.w.x	fa4, zero
	fmax.s	fa4, fa0, fa4
	fmul.s	fa5, fa4, fa5
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
