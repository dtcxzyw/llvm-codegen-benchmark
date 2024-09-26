.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x402a000000000000              # double 13
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
