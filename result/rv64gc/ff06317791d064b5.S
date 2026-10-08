func000000000000000a:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 3
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000008:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000002:
	sub	a2, a2, a1
	addi	a1, a2, 63
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

