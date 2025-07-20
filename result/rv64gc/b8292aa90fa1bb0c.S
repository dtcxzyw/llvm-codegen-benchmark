func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	sub	a0, a0, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 80
	blt	a2, a1, .LBB1_2
	li	a1, 80
.LBB1_2:
	sub	a0, a1, a0
	addiw	a0, a0, -12
	ret

func0000000000000004:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 48
	ret

