func0000000000000005:
	sext.w	a2, a0
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 64
	ret

func0000000000000007:
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 12
	ret

