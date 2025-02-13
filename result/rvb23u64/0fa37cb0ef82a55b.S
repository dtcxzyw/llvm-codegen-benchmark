.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fa99999a0000000
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0xbff199999999999a
.LCPI3_1:
	.quad	0x3f50624dd2f1a9fc
func000000000000000d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI4_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI5_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI6_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3d05000000000000
func000000000000000a:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI7_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0xc066800000000000
func0000000000000009:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI9_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI9_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI11_0:
	.quad	0x3cb0000000000000
func000000000000000b:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI11_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI12_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

