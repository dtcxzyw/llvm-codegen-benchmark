.LCPI0_0:
	.word	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a2)
	fcvt.s.wu	fa3, a1
	fmadd.s	fa5, fa3, fa5, fa0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3e99999a                      # float 0.300000012
.LCPI1_1:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a2)
	fcvt.s.wu	fa3, a1
	fmadd.s	fa5, fa3, fa5, fa0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
