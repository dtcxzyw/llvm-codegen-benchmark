func000000000000001e:                   # @func000000000000001e
	seqz	a0, a0
	feq.d	a1, fa0, fa0
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
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4008552e8777604b              # double 3.041592653589793
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
