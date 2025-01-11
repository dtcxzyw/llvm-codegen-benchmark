func000000000000000c:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

