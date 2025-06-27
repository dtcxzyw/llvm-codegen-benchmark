func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

