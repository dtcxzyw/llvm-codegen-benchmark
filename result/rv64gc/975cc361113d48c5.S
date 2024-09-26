.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4008552e8777604b              # double 3.041592653589793
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
