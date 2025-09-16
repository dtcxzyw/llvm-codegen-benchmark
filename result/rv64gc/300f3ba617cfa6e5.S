func0000000000000001:
	mv	a3, a0
	sub	a0, a1, a2
	snez	a1, a3
	addi	a1, a1, -1
	or	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000021:
	mv	a3, a0
	sub	a0, a1, a2
	snez	a1, a3
	addi	a1, a1, -1
	or	a1, a1, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000041:
	mv	a3, a0
	sub	a0, a1, a2
	snez	a1, a3
	addi	a1, a1, -1
	or	a1, a1, a3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

