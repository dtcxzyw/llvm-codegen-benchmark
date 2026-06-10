func0000000000000000:
	li	a2, 15
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	li	a2, 512
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001e:
	lui	a2, 1
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	li	a3, 8
	sext.w	a2, a0
	subw	a0, a3, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000010:
	lui	a2, 1
	addi	a2, a2, -1
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

