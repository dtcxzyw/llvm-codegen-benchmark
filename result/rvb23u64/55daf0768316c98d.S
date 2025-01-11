func0000000000000007:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3de147ae
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x40c90fdb
func0000000000000003:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	addi	a0, a0, -1
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

