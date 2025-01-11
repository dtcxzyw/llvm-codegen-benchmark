.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	fclass.d	a2, fa0
	andi	a2, a2, 896
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x3f747ae147ae147b
func000000000000001a:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	fle.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000016:
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

