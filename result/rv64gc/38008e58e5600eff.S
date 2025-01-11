func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a1, 262144
.LBB0_2:
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

