func000000000000003f:
	slli	a2, a2, 8
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000028:
	mv	a3, a0
	slli	a0, a2, 32
	or	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000000a:
	mv	a3, a0
	slli	a0, a2, 8
	or	a0, a0, a1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

