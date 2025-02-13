.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000888:
	fmin.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmin.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000001ddc:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000ccc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000a88:
	fmv.d.x	fa5, zero
	fmin.d	fa4, fa2, fa0
	fle.d	a0, fa1, fa5
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000884:
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000001e10:
	lui	a0, %hi(.LCPI5_0)
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	fld	fa5, %lo(.LCPI5_0)(a0)
	or	a1, a1, a2
	slli	a1, a1, 56
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000221c:
	fmv.d.x	fa5, zero
	fclass.d	a0, fa1
	feq.d	a1, fa2, fa5
	slli	a0, a0, 56
	srli	a0, a0, 63
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ffe666772d5e071
func0000000000001110:
	fmax.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI7_0)
	fmax.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	ret

