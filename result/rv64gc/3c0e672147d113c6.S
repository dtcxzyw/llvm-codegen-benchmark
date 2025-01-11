func0000000000000001:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 4
	ret

func000000000000000c:
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	andi	a0, a1, 8
	ret

