.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fle.d	a1, fa1, fa5
	not	a1, a1
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fd0000000000000
func0000000000000075:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000032:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fle.d	a1, fa5, fa1
	not	a1, a1
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe8000000000000
func0000000000000073:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fe8000000000000
func000000000000007c:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	feq.d	a1, fa1, fa5
	not	a1, a1
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4000000000000000
func000000000000007a:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000074:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	feq.d	a1, fa1, fa5
	not	a1, a1
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

