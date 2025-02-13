.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000004:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	fli.d	fa5, 1.0
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	or	a0, a0, a1
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	or	a0, a0, a1
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a0, a0, a1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000024:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	fli.d	fa5, 1.0
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

