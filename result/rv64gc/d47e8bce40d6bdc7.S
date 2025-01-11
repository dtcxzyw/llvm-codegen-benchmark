func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB0_2
	li	a2, 640
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 128
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

