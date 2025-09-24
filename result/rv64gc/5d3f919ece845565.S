func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fmv.d.x	fa0, a1
	ret

