func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addw	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addw	a0, a0, a2
	ret

