func0000000000000057:
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB0_2
	li	a0, -49
	ret
.LBB0_2:
	li	a1, 4
	subw	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, -1074
.LBB1_2:
	negw	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 16
	bne	a1, a2, .LBB2_2
	li	a0, 60
	ret
.LBB2_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 30
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

