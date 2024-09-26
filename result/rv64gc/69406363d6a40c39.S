.LCPI0_0:
	.quad	0xbfc0000000000000              # double -0.125
.LCPI0_1:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI1_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret
