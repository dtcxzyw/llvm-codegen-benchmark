func0000000000000001:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 9
	blt	a0, a1, .LBB0_2
	li	a0, 9
.LBB0_2:
	ret

func0000000000000009:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

