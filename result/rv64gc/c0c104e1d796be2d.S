func0000000000000180:
	slli	a2, a2, 3
	add	a2, a2, a1
	addi	a1, a1, 8
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a2, a2, a1
	addi	a1, a1, 8
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000080:
	slli	a2, a2, 3
	add	a2, a2, a1
	addi	a1, a1, 8
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

