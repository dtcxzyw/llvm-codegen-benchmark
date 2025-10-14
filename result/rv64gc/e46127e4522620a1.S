func000000000000028a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000028c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addiw	a1, a1, -1
	snez	a0, a1
	ret

