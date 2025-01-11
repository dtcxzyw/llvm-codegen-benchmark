func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
func0000000000000022:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a1, %hi(.LCPI4_0)
	lui	a2, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fld	fa4, %lo(.LCPI4_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7ea2aa4f4a405be2
func0000000000000076:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fli.d	fa4, inf
	flt.d	a1, fa0, fa4
	feq.d	a2, fa1, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI8_1:
	.quad	0x4009220092718f51
func000000000000004a:
	lui	a1, %hi(.LCPI8_0)
	lui	a2, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fld	fa4, %lo(.LCPI8_1)(a2)
	flt.d	a1, fa5, fa1
	fle.d	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0xbd71979980000000
func0000000000000044:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000066:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

