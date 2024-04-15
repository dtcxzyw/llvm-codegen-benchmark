.LCPI0_0:
	.word	0x3f170a3d                      # float 0.589999974
.LCPI0_1:
	.word	0x3e99999a                      # float 0.300000012
.LCPI0_2:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	flw	fa2, %lo(.LCPI0_2)(a1)
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa0, fa0, fa2, fa5
	ret
.LCPI1_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI1_1:
	.word	0x3e991687                      # float 0.298999995
.LCPI1_2:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa3, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	flw	fa2, %lo(.LCPI1_2)(a1)
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa0, fa0, fa2, fa5
	ret
