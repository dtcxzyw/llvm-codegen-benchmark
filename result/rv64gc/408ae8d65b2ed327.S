func000000000000000e:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 63
.LBB0_2:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

