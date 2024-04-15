.LCPI0_0:
	.word	0x3f8ccccd                      # float 1.10000002
.LCPI0_1:
	.word	0xbe99999a                      # float -0.300000012
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa0, fa0, fa1, fa5
	ret
