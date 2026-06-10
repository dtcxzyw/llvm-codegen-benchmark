func0000000000000020:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, -3
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 16
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

func0000000000000023:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB2_2
	li	a0, -3
.LBB2_2:
	ret

func0000000000000004:
	ret

func0000000000000007:
	addiw	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000022:
	li	a1, 9
	sext.w	a2, a0
	bgeu	a1, a2, .LBB5_2
	li	a0, 6
.LBB5_2:
	ret

func0000000000000028:
	li	a1, 22
	sext.w	a2, a0
	bge	a1, a2, .LBB6_2
	li	a0, 10
.LBB6_2:
	ret

