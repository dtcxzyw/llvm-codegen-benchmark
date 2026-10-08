func0000000000000001:
	mv	a2, a0
	slli	a3, a0, 56
	mv	a0, a1
	bltz	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000c:
	mv	a2, a0
	andi	a3, a0, 64
	mv	a0, a1
	beqz	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

