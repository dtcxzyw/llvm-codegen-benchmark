func00000000000001c1:
	li	a1, 28
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a1, 33
	sub	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	li	a1, 11
	sext.w	a2, a0
	seqz	a2, a2
	sub	a1, a1, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a0, 1
	sllw	a0, a0, a1
	ret

