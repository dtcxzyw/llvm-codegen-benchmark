.LCPI0_0:
	.quad	0xbeb0c6f7a0b5ed8d
func000000000000005b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000053:
	fle.d	a0, fa0, fa1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000041:
	flt.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002e:
	flt.d	a0, fa0, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3fbacee9f37bebd5
func0000000000000042:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000009b:
	flt.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	fmv.d.x	fa5, zero
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000db:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

