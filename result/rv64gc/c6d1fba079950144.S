func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	srliw	a2, a2, 14
	bnez	a2, .LBB1_2
	li	a1, 13
.LBB1_2:
	sub	a0, a1, a0
	ret

