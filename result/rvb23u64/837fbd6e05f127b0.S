func00000000000000bd:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000033:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3e80000000000000
func000000000000005d:
	fle.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000042:
	flt.d	a0, fa2, fa1
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4066800000000000
func00000000000000a8:
	fle.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000059:
	fle.d	a0, fa1, fa2
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x41efffffffe00000
func0000000000000024:
	flt.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000003b:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x43e0000000000000
func000000000000008c:
	feq.d	a0, fa1, fa2
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000058:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000038:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000003d:
	fle.d	a0, fa2, fa1
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c5:
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	feq.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

