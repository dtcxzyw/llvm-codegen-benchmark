func0000000000000060:
	mv	a2, a0
	slli	a0, a1, 3
	add	a0, a0, a2
	addi	a2, a2, 8
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	mv	a2, a0
	slli	a0, a1, 3
	add	a0, a0, a2
	addi	a1, a2, 40
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000020:
	mv	a2, a0
	slli	a0, a1, 3
	add	a0, a0, a2
	addi	a2, a2, 8
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

