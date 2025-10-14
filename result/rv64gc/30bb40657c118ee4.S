func0000000000000021:
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addiw	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000024:
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000034:
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func000000000000002a:
	sext.w	a1, a0
	li	a2, 7
	bge	a2, a1, .LBB3_2
	li	a0, 6
	ret
.LBB3_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000026:
	sext.w	a0, a0
	bgez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	seqz	a0, a0
	lui	a1, 4
	addi	a0, a0, -1
	addi	a1, a1, 3
	and	a0, a0, a1
	ret

