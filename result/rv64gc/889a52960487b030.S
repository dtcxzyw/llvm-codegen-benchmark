func0000000000000021:
	li	a2, 1
	sext.w	a0, a0
	bne	a0, a2, .LBB0_2
	li	a0, 127
	ret
.LBB0_2:
	li	a0, -2
	sllw	a0, a0, a1
	not	a0, a0
	ret

func000000000000002a:
	li	a2, 5
	sext.w	a0, a0
	bge	a2, a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000028:
	li	a2, 2
	srliw	a0, a0, 28
	bgeu	a2, a0, .LBB2_2
	li	a0, 15
	ret
.LBB2_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	li	a2, 4
	sext.w	a0, a0
	bne	a0, a2, .LBB3_2
	li	a0, -8
	ret
.LBB3_2:
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000026:
	li	a2, -1
	sllw	a1, a2, a1
	srliw	a0, a0, 31
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

