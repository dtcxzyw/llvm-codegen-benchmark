func0000000000000002:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 277496
	bge	a1, a0, .LBB2_3
	lui	a1, 277512
	addi	a1, a1, -1
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 277496
	lui	a1, 277512
	addi	a1, a1, -1
	blt	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

