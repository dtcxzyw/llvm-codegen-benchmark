.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	li	a0, 2047
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000653:
	li	a0, 2047
	li	a1, -1025
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
	li	a1, 1087
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa4, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

