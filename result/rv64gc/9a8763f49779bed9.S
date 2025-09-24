func0000000000000009:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fabs.d	fa5, fa0
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

