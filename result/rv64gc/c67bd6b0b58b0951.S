.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3f0a8bd4
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0xbe2aaaab
.LCPI1_1:
	.word	0x3daaaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

