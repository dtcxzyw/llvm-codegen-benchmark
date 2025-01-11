.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0x3e80000000000000
func000000000000000d:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	fli.d	fa5, min
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

