func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	lui	a0, 274784
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 273536
	fmv.w.x	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB4_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret
