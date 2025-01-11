func0000000000000006:
	not	a2, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000010:
	not	a2, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret

func0000000000000014:
	not	a2, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	add	a0, a0, a2
	ret

