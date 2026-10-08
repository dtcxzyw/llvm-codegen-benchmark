func0000000000000008:
	mv	a3, a0
	add	a0, a2, a1
	addi	a0, a0, -1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	add	a0, a2, a1
	addi	a0, a0, -1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000018:
	add	a1, a1, a2
	addi	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

