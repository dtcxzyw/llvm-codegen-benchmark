func0000000000000061:
	sext.w	a0, a0
	xori	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	not	a1, a1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	li	a0, 2
	beqz	a2, .LBB2_2
	not	a1, a1
	sllw	a0, a0, a1
.LBB2_2:
	ret

