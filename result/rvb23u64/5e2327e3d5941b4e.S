.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa0
	lui	a1, 526336
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
	ret
