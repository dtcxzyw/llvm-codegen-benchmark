.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000000cb:                   # @func00000000000000cb
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cd:                   # @func00000000000000cd
	xor	a0, a0, a1
	snez	a0, a0
	lui	a1, 8704
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltu	a0, a1, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c6:                   # @func00000000000000c6
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
