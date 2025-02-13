func0000000000000012:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000019:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.word	0x179abe15
func000000000000001a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x6753c21c
func000000000000001c:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000006:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

