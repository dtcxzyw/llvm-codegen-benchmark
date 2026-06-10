.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func0000000000000005:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret

