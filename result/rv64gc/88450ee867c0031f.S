func0000000000000009:
	addw	a1, a1, a2
	addi	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	addw	a1, a1, a2
	addi	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

