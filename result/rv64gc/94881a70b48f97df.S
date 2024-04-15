.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
.LBB0_2:                                # %entry
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 255
	beqz	a1, .LBB1_2
	lui	a1, 274400
	fmv.w.x	fa0, a1
.LBB1_2:                                # %entry
	fcvt.l.s	a1, fa0, rtz
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
