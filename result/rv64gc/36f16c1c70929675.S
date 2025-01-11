func0000000000000020:
	addi	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a2, a0
	ret

func0000000000000025:
	addi	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	subw	a0, a2, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	subw	a0, a2, a0
	ret

