func0000000000000038:
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a4, 32
	addi	a4, a4, -1
	xor	a3, a3, a4
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a2
	li	a4, -1
	sext.w	a1, a1
	bne	a3, a4, .LBB1_2
	lui	a2, 524288
	addi	a2, a2, -1
.LBB1_2:
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

