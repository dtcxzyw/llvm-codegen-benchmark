func0000000000000001:
	mv	a2, a0
	li	a0, 1
	sext.w	a2, a2
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:
	ret

func0000000000000008:
	li	a2, 64
	sext.w	a0, a0
	bgeu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a1, 7
	ret

