func0000000000000001:
	andi	a2, a2, 780
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	andi	a2, a2, 6
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	andi	a2, a2, 8
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

