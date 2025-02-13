.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x39f77236
.LCPI0_2:
	.word	0xb79d821b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmul.s	fa5, fa0, fa5
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.word	0xbd4ccccd
.LCPI1_1:
	.word	0x3dcccccd
func0000000000000001:
	lui	a0, 194560
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa5, fa0, fa5
	flw	fa3, %lo(.LCPI1_1)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

