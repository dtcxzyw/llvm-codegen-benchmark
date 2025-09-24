func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa5, fa0
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000006:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa0, zero
	bnez	a0, .LBB2_3
	fclass.d	a0, fa5
	andi	a0, a0, 126
	beqz	a0, .LBB2_3
	fabs.d	fa0, fa5
.LBB2_3:
	ret

