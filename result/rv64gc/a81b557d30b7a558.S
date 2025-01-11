func0000000000000009:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 1
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a1, a1, 1
	mv	a2, a0
	bltu	a1, a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

