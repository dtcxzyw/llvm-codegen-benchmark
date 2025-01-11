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
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	or	a0, a0, a1
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

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000010:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000024:
	fclass.d	a2, fa0
	andi	a2, a2, 896
	snez	a2, a2
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

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000020:
	lui	a2, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a2)
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

