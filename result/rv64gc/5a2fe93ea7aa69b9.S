.LCPI0_0:
	.quad	0x414282f980000000
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x414189fd00000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbfe0000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000002:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
func000000000000000e:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0xc3e0000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x43e0000000000000
func000000000000001a:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x43e0000000000000
func0000000000000018:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0xbff0000000000000
func0000000000000016:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000012:
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

