func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	and	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 1046528
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 522240
	fmv.w.x	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 63
	li	a1, 31
	bltu	a1, a0, .LBB1_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
