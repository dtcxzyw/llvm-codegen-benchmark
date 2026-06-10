func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1e0000000200000
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa0, fa5
	andi	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

