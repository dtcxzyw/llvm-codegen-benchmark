func0000000000000000:
	srli	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 1
	blt	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	srli	a0, a0, 1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	srai	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

