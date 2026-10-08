func0000000000000001:
	slli	a2, a0, 48
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	mv	a2, a0
	andi	a3, a0, 7
	mv	a0, a1
	beqz	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

