func000000000000014a:
	mv	a2, a1
	bge	a0, a1, .LBB0_3
	slli	a2, a2, 1
	mul	a0, a0, a1
	bge	a2, a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a2
	ret
.LBB0_3:
	slli	a2, a0, 1
	mul	a0, a0, a1
	blt	a2, a0, .LBB0_2
.LBB0_4:
	sgtz	a0, a0
	ret

func0000000000000158:
	mv	a2, a1
	bge	a0, a1, .LBB1_3
	slli	a2, a2, 1
	mul	a0, a0, a1
	bge	a2, a0, .LBB1_4
.LBB1_2:
	srli	a2, a2, 62
	snez	a0, a2
	ret
.LBB1_3:
	slli	a2, a0, 1
	mul	a0, a0, a1
	blt	a2, a0, .LBB1_2
.LBB1_4:
	srli	a2, a0, 62
	snez	a0, a2
	ret

