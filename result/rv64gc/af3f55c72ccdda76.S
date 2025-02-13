.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000018:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000012:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func000000000000001a:
	fabs.s	fa5, fa0
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x322bcc77
func0000000000000014:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000019:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI8_0:
	.word	0x358637bd
func000000000000001d:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a0)
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000016:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000006:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func000000000000000a:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000005:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000017:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.word	0x358637bd
func0000000000000015:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI15_0)
	flw	fa4, %lo(.LCPI15_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI16_0:
	.word	0x48976760
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI16_0)
	flw	fa4, %lo(.LCPI16_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000013:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI18_0:
	.word	0x322bcc77
func000000000000001b:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI18_0)
	flw	fa4, %lo(.LCPI18_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI19_0:
	.word	0x322bcc77
func000000000000000b:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI19_0)
	flw	fa4, %lo(.LCPI19_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fabs.s	fa5, fa0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001c:
	fabs.s	fa5, fa0
	lui	a0, 275264
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fclass.s	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

