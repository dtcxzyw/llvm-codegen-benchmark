.LCPI0_0:
	.word	0x3f8ccccd                      # float 1.10000002
.LCPI0_1:
	.word	0xbe99999a                      # float -0.300000012
.LCPI0_2:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fmul.s	fa4, fa0, fa3
	fmadd.s	fa0, fa4, fa0, fa5
	ret
