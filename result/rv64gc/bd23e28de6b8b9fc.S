func00000000000000c1:
	sext.w	a0, a0
	lui	a2, 244
	addi	a2, a2, 577
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 6
	ret

func000000000000014c:
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

