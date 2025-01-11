func0000000000000001:
	sext.w	a0, a0
	li	a2, -1
	bne	a0, a2, .LBB0_2
	li	a0, -21
	ret
.LBB0_2:
	addi	a0, a1, 112
	ret

func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	addi	a0, a1, 32
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

