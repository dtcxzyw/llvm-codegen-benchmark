.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000036:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000010:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000e:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000012:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000000c:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	0x3e112e0be826d695
func0000000000000024:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa4
	ret

