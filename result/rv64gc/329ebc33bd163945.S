func00000000000000c4:
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000017:
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000018:
	seqz	a0, a0
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xc0d6e6c000000000
func00000000000000c7:
	snez	a0, a0
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

