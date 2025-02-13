.LCPI0_0:
	.quad	0xbff0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

