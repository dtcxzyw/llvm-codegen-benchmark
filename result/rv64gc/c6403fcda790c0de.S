func0000000000000002:
	mv	a3, a0
	slli	a0, a2, 1
	or	a0, a0, a1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000a:
	mv	a3, a0
	slli	a0, a2, 32
	or	a0, a0, a1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000000e:
	mv	a3, a0
	slli	a0, a2, 8
	or	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

