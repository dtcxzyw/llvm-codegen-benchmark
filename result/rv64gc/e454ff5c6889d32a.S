func0000000000000041:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	addiw	a0, a2, 25
.LBB2_2:
	ret

func0000000000000101:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addiw	a0, a2, -2
.LBB3_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addiw	a0, a2, -1
.LBB4_2:
	ret

