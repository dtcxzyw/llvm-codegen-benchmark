func0000000000000046:
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	bgez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

