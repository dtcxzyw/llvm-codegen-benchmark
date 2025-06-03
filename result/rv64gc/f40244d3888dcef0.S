func0000000000000014:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a2, 244
	addi	a2, a2, 576
	bltu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sext.w	a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

