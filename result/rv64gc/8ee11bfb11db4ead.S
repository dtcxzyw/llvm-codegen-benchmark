func0000000000000068:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	addi	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000044:
	addi	a1, a1, -3
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000064:
	addi	a1, a1, 24
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000048:
	addi	a1, a1, -80
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

