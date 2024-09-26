.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 4
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	fli.s	fa0, 0.5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_4:                                # %entry
	ret
