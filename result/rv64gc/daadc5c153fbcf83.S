.LCPI0_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI0_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	addi	a0, a0, -1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
