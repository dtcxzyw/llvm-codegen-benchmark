func0000000000000021:
	li	a1, -1
	sext.w	a2, a0
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000061:
	li	a1, 18
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000068:
	li	a1, 3
	sext.w	a2, a0
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000041:
	li	a1, 1
	sext.w	a2, a0
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000048:
	li	a1, 2
	sext.w	a2, a0
	bgeu	a1, a2, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000004a:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 32
	sllw	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

