func0000000000000006:
	mv	a3, a0
	sext.w	a0, a1
	andi	a3, a3, 1
	addi	a3, a3, -1
	or	a1, a3, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	mv	a3, a0
	sext.w	a0, a1
	andi	a3, a3, 1
	addi	a3, a3, -1
	or	a1, a3, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	mv	a3, a0
	sext.w	a0, a1
	andi	a3, a3, 1
	addi	a3, a3, -1
	or	a1, a3, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

