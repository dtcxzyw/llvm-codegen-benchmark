func0000000000000029:
	li	a0, 2
	blt	a0, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addi	a0, a1, -1
	ret

func0000000000000000:
	addi	a2, a0, 2
	add	a1, a1, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000020:
	addi	a2, a0, 2
	add	a1, a1, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000069:
	li	a0, 2
	blt	a0, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	addi	a0, a1, -1
	ret

func0000000000000040:
	addi	a2, a0, 2
	add	a1, a1, a0
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	not	a0, a0
	add	a0, a0, a1
	ret

