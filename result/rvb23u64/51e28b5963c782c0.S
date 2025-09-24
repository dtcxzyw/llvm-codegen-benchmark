func0000000000000011:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a1, a0
	ret

func0000000000000022:
	not	a0, a0
	lui	a1, 66301
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	orn	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	not	a1, a1
	flt.d	a2, fa0, fa5
	orn	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	lui	a1, 66301
	lui	a2, 983805
	slli	a1, a1, 34
	slli	a2, a2, 34
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, a2
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	lui	a1, 983805
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000042:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	not	a0, a0
	flt.d	a1, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	orn	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000044:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	not	a0, a0
	flt.d	a1, fa5, fa0
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	orn	a0, a0, a1
	and	a0, a0, a2
	ret

