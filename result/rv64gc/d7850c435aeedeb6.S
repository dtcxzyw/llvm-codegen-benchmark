func0000000000000612:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -9
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000212:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -4
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fd999999999999a
func000000000000021a:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

