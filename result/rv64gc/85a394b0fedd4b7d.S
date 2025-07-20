func00000000000001c1:
	sext.w	a1, a0
	li	a2, 28
	bne	a1, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a1, 33
	sub	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB1_2
	li	a2, 11
	sub	a2, a2, a1
	sllw	a0, a0, a2
.LBB1_2:
	ret

