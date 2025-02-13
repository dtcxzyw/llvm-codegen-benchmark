.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fmadd.s	fa5, fa5, fa4, fa0
	fcvt.s.wu	fa4, a0
	flw	fa3, %lo(.LCPI0_1)(a1)
	fmadd.s	fa0, fa4, fa3, fa5
	ret

.LCPI1_0:
	.word	0x3e99999a
.LCPI1_1:
	.word	0x3de147ae
func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fmadd.s	fa5, fa5, fa4, fa0
	fcvt.s.wu	fa4, a0
	flw	fa3, %lo(.LCPI1_1)(a1)
	fmadd.s	fa0, fa4, fa3, fa5
	ret

