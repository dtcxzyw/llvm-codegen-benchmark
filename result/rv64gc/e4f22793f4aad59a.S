.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000010c:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	feq.d	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

