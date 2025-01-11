func0000000000000003:
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000000:
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000040:
	mv	a2, a0
	bltu	a1, a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

