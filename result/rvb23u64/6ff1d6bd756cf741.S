.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000081:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func000000000000008a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

