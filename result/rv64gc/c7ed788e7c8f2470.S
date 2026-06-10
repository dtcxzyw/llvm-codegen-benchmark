func000000000000000d:
	li	a2, 36
	sext.w	a1, a1
	blt	a2, a1, .LBB0_2
	li	a1, 36
.LBB0_2:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000000c:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	li	a2, 19
	sext.w	a1, a1
	blt	a2, a1, .LBB3_2
	li	a1, 19
.LBB3_2:
	sub	a0, a1, a0
	addiw	a0, a0, -19
	ret

