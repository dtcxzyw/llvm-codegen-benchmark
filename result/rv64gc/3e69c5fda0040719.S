func0000000000000015:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -126
.LBB0_2:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -1076
.LBB1_2:
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000011:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

