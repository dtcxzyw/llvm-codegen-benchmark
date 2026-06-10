func00000000000000e1:
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	slliw	a0, a1, 1
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000021:
	lui	a3, 524288
	sext.w	a4, a1
	addiw	a3, a3, -1
	beq	a4, a3, .LBB1_2
	slliw	a0, a1, 1
	or	a0, a0, a2
.LBB1_2:
	ret

