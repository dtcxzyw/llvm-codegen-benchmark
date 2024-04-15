.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000003c2:                   # @func00000000000003c2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000034a:                   # @func000000000000034a
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
