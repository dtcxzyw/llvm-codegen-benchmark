func0000000000000009:
	sext.w	a1, a1
	addi	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

