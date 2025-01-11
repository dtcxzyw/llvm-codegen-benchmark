func0000000000000018:
	slli	a1, a1, 5
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 24
	ret

func0000000000000000:
	slli	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 7
	ret

func0000000000000014:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000016:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	ret

