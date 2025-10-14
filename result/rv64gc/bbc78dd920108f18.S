func0000000000000005:
	sext.w	a2, a2
	li	a3, 15
	bne	a2, a3, .LBB0_2
	li	a1, 13
.LBB0_2:
	sllw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 255
.LBB1_2:
	sllw	a0, a1, a0
	ret

func0000000000000007:
	addiw	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret

