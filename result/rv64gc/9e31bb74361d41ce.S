.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	li	a0, 2047
	slli	a0, a0, 52
	li	a1, -497
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	slli	a1, a1, 53
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, a1
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	flt.d	a2, fa0, fa3
	not	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000653:
	li	a0, 2047
	slli	a0, a0, 52
	li	a1, -1025
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	li	a0, 1087
	fmv.d.x	fa4, a1
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	fle.d	a2, fa3, fa0
	not	a1, a1
	and	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

