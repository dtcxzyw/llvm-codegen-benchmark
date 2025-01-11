.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa1, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000014:
	sext.w	a0, a0
	li	a1, 8
	bgeu	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa1, fa5
.LBB1_2:
	ret

