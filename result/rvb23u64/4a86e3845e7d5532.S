.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000014:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	feq.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x4056800000000000
func0000000000000019:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	0x4056800000000000
func0000000000000012:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa5, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x4056800000000000
func0000000000000009:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI9_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

