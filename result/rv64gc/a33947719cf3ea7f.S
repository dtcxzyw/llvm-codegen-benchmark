func0000000000000003:
	li	a1, 15
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 4
	sext.w	a0, a0
	addi	a1, a1, -1
	bge	a0, a1, .LBB2_3
	lui	a1, 1048572
	addi	a1, a1, 1
	bge	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1
	blt	a1, a0, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

