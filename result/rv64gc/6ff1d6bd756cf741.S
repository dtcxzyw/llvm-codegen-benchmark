.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000081:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func000000000000008a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 0
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

