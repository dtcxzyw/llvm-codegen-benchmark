func0000000000000008:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, -497
	slli	a2, a2, 53
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 524288
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

