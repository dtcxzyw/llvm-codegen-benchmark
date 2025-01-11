func0000000000000004:
	add	a0, a0, a1
	sraiw	a0, a0, 10
	lui	a1, 1048568
	blt	a1, a0, .LBB0_2
	lui	a0, 1048568
.LBB0_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

