func0000000000000040:
	addi	a2, a2, 1
	sub	a1, a1, a2
	sub	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000005:
	addi	a2, a2, 1
	sub	a1, a1, a2
	sub	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000051:
	addi	a2, a2, 1
	sub	a1, a1, a2
	sub	a0, a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000011:
	addi	a2, a2, 1
	sub	a0, a0, a2
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000041:
	addi	a2, a2, 1
	sub	a1, a1, a2
	sub	a0, a0, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

