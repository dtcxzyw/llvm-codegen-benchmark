func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a0, 71
.LBB3_2:
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 113
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, 3
	bge	a3, a2, .LBB5_2
	li	a0, 3
.LBB5_2:
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret

