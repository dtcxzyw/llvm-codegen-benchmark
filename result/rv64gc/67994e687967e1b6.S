func000000000000000c:
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

func0000000000000006:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
.LBB2_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

