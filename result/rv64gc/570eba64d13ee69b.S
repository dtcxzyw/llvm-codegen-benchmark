func0000000000000000:
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000001:
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 2000
	ret

func0000000000000004:
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 7
	ret

