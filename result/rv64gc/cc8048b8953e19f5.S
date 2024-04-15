.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
