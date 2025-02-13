func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.w	a0, fa0
	negw	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.x.w	a0, fa0
	lui	a1, 524288
	subw	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

