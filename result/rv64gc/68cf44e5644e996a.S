func0000000000000007:
	andi	a2, a2, 1
	addi	a2, a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	addiw	a2, a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

