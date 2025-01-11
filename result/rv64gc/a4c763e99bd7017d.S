func0000000000000066:
	sext.w	a1, a1
	sext.w	a3, a0
	bge	a3, a1, .LBB0_2
	addiw	a0, a2, 100
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a0
	bne	a3, a1, .LBB1_2
	addiw	a0, a2, 2
.LBB1_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a3, a0
	bne	a3, a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a0
	bgeu	a3, a1, .LBB3_2
	addiw	a0, a2, 101
.LBB3_2:
	ret

