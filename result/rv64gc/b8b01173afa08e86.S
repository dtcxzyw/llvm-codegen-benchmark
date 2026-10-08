func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 512
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000010:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

