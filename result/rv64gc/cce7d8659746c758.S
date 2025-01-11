.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
func000000000000001a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	0x3f5ed5d8479950f6
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x3c00000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

