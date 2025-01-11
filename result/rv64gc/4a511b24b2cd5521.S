func0000000000000004:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fsub.d	fa0, fa2, fa1
.LBB0_2:
	ret

