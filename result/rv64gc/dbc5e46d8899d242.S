func000000000000000a:
	mv	a2, a0
	slli	a0, a1, 4
	addi	a0, a0, 24
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000001e:
	mv	a2, a0
	slli	a0, a1, 3
	addi	a0, a0, 24
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	mv	a2, a0
	slli	a0, a1, 1
	addi	a0, a0, 8
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

