func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa0
	ret
.LBB0_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	ret

