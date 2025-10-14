func0000000000000201:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret

func0000000000000098:
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB2_2
	li	a1, 16
.LBB2_2:
	sub	a0, a0, a1
	lui	a1, 917504
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, -2
	blt	a2, a1, .LBB3_2
	li	a1, -2
.LBB3_2:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -3
	ret

func000000000000008a:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	sub	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

