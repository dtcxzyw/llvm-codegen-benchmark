func0000000000000001:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

