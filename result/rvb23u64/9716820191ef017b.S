func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000015:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48
func000000000000001a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x7fefffffffffffff
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x3f5ed5d8479950f6
func0000000000000014:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x4042800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x401c48c6001f0abf
func0000000000000002:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 2.0
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
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
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

