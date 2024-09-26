.LCPI0_0:
	.word	0x39f77236                      # float 4.7196605E-4
.LCPI0_1:
	.word	0xb79d821b                      # float -1.87764435E-5
.LCPI0_2:
	.word	0xbb7c6287                      # float -0.00385108753
.LCPI0_3:
	.word	0x3bf19642                      # float 0.00737264846
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	flw	fa2, %lo(.LCPI0_3)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fmadd.s	fa5, fa0, fa5, fa3
	fmadd.s	fa0, fa0, fa5, fa2
	ret
.LCPI1_0:
	.word	0xb85ffb93                      # float -5.34016399E-5
.LCPI1_1:
	.word	0xb2951928                      # float -1.73573227E-8
.LCPI1_2:
	.word	0xbc9ded90                      # float -0.0192783177
.LCPI1_3:
	.word	0xbf409397                      # float -0.752252042
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_3)
	flw	fa2, %lo(.LCPI1_3)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fmadd.s	fa5, fa5, fa0, fa3
	fmadd.s	fa0, fa5, fa0, fa2
	ret
