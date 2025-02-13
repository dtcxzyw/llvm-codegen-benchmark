.LCPI0_0:
	.word	0x358637bd
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x358637bd
func000000000000001d:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3a83126f
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x4333e666
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x4334199a
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fsub.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.word	0x322bcc77
func000000000000001b:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.word	0x322bcc77
func000000000000000b:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001c:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000013:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.word	0x399d4952
func000000000000000d:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000019:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000006:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000007:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func000000000000001a:
	fsub.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000009:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI18_0:
	.word	0x3f800054
func000000000000000a:
	lui	a0, %hi(.LCPI18_0)
	flw	fa5, %lo(.LCPI18_0)(a0)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret

