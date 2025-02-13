.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.s	fa5, fa5, fa4, fa1
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3edc28f6
.LCPI1_1:
	.word	0x3e0f5c29
func0000000000000001:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmadd.s	fa5, fa5, fa4, fa1
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

