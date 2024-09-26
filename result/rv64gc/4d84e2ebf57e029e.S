.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 323584
	fmv.w.x	fa0, a0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
	ret
.LBB3_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
