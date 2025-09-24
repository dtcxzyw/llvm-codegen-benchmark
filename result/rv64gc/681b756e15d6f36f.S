func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	ret

