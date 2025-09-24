func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fli.d	fa5, 0.0625
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa1, a0
	fli.d	fa5, 0.0625
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa1
	ret

