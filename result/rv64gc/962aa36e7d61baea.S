func0000000000000002:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

