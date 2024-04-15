.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
.LCPI0_1:
	.word	0x3de66666                      # float 0.112499997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
