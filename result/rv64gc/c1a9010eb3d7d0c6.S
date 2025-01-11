func0000000000000001:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000061:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000041:
	andi	a2, a2, 4
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

