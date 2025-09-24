func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 4097
	slli	a0, a0, 38
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa0, a0
	ret

