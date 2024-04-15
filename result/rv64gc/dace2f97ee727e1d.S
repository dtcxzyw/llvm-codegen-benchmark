.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
.LBB0_2:                                # %entry
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
