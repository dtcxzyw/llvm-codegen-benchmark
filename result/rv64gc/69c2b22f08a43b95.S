func0000000000000010:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

