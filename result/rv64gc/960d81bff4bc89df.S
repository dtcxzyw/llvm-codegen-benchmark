func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

