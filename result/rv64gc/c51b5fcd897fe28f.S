func0000000000000003:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 16
	ret

func0000000000000002:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

