func0000000000000001:
	andi	a2, a2, 3
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	slli	a2, a2, 51
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 30
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	andi	a2, a2, 7
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

