.LCPI0_0:
	.quad	0x41e0000000000000
.LCPI0_1:
	.quad	0xc1e0000000200000
func00000000000000c5:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	fle.d	a1, fa0, fa4
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	li	a0, 2
	flt.d	a1, fa5, fa0
	sub	a0, a0, a1
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

