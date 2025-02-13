func0000000000000002:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

.LCPI1_0:
	.word	0x4e6e6b28
func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x4f3504f3
func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

