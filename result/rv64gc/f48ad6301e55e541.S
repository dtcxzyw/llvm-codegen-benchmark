func000000000000005c:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x43e0000000000000
func0000000000000018:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000016:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000005a:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

