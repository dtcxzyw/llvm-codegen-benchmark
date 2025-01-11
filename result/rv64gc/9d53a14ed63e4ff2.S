func0000000000000002:
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

