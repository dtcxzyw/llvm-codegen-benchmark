.LCPI0_0:
	.word	0x3f7fc568                      # float 0.99910593
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	slli	a0, a0, 5
	ret
.LCPI2_0:
	.quad	0x3fe47e0f66afed07              # double 0.64038820320220757
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
