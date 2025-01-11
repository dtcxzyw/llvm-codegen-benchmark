func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa0
	ret
.LBB0_2:
	negw	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.x.w	a0, fa0
	ret
.LBB1_2:
	lui	a0, 524288
	subw	a0, a0, a1
	ret

