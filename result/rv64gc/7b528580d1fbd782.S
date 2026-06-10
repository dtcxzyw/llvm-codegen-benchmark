func0000000000000060:
	slli	a0, a0, 3
	addi	a2, a1, 8
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	slli	a0, a0, 3
	addi	a2, a1, 40
	add	a0, a0, a1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000020:
	slli	a0, a0, 3
	addi	a2, a1, 8
	add	a0, a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

