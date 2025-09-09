func00000000000001c1:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000001c4:
	sext.w	a0, a0
	li	a2, 3
	bgeu	a0, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 33
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000e4:
	li	a2, 10
	srliw	a0, a0, 16
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

