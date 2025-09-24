func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	fabs.d	fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	fabs.d	fa0, fa0
	ret

