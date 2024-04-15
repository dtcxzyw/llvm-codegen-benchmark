.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	andi	a0, a0, 255
	fle.d	a2, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
