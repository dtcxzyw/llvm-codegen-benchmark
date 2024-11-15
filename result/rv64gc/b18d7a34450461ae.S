func0000000000000045:                   # @func0000000000000045
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000c2:                   # @func00000000000000c2
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cd:                   # @func00000000000000cd
	xor	a0, a0, a1
	fmv.d.x	fa5, zero
	snez	a0, a0
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a0, a0, a1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a0, a0, a1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a5:                   # @func00000000000000a5
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	slt	a0, a1, a0
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	xor	a0, a0, a1
	fmv.d.x	fa5, zero
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
