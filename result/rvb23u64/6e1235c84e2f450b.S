.LCPI0_0:
	.word	0x3fa14518                      # float 1.25992107
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
.LBB0_2:                                # %entry
	ret
