func0000000000000008:
	addi	a2, a2, 1
	add	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000a:
	addi	a2, a2, -1
	add	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a0, a0, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

