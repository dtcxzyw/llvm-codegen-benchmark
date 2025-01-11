func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 1
	ret

