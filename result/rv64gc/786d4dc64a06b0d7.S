func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	sraiw	a1, a2, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sraiw	a0, a2, 16
	ret

