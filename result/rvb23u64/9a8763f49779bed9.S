func0000000000000009:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 238009
	fabs.d	fa5, fa0
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 32973
	fabs.d	fa5, fa0
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

