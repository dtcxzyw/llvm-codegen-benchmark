func0000000000000090:                   # @func0000000000000090
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000170:                   # @func0000000000000170
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func00000000000001a8:                   # @func00000000000001a8
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000004c:                   # @func000000000000004c
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	flt.d	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000176:                   # @func0000000000000176
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	slt	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000156:                   # @func0000000000000156
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	slt	a0, a1, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
