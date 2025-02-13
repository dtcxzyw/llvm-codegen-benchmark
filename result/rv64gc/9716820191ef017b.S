func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x0010000000000000
func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000015:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48
func000000000000001a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x7fefffffffffffff
func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x3f5ed5d8479950f6
func0000000000000014:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x4042800000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x401c48c6001f0abf
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x4000000000000000
func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000009:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI12_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI12_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

