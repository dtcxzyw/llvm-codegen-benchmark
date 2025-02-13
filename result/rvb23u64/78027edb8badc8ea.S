.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000d:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	fabs.d	fa5, fa0
	fli.d	fa4, 2.0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

