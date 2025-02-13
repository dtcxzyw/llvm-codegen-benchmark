func0000000000000001:
	mv	a2, a0
	addi	a0, a1, 9
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000061:
	mv	a2, a0
	addi	a0, a1, 1
	andi	a1, a0, 15
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000021:
	mv	a2, a0
	addi	a0, a1, 33
	andi	a1, a0, 1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

