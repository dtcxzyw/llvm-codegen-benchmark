func0000000000000020:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	li	a0, -3
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a0
	li	a2, 16
	bne	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

func0000000000000023:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	li	a0, -3
.LBB2_2:
	ret

func0000000000000004:
	ret

func0000000000000007:
	sext.w	a1, a0
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a0
	li	a2, 9
	bgeu	a2, a1, .LBB5_2
	li	a0, 6
.LBB5_2:
	ret

func0000000000000028:
	sext.w	a1, a0
	li	a2, 22
	bge	a2, a1, .LBB6_2
	li	a0, 10
.LBB6_2:
	ret

