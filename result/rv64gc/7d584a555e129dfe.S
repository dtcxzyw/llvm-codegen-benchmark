func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 1048568
	srai	a0, a0, 48
	addi	a1, a1, 1761
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

