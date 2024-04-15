func000000000000001b:                   # @func000000000000001b
	seqz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	seqz	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4008552e8777604b              # double 3.041592653589793
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
