func000000000000001a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

