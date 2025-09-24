.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

