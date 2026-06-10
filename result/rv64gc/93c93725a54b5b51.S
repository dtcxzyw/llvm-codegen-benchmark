func0000000000000000:
	mv	a3, a0
	subw	a0, a2, a1
	sext.w	a3, a3
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000011:
	mv	a3, a0
	subw	a0, a2, a1
	sext.w	a3, a3
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000004:
	subw	a2, a2, a1
	sext.w	a0, a0
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000001:
	mv	a3, a0
	subw	a0, a2, a1
	sext.w	a3, a3
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000010:
	mv	a3, a0
	subw	a0, a2, a1
	sext.w	a3, a3
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

