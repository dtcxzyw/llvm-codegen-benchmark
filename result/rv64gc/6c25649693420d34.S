func000000000000000a:
	bge	a2, a1, .LBB0_3
	slli	a1, a1, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 2
	ret
.LBB0_3:
	slli	a1, a2, 1
	blt	a1, a0, .LBB0_2
.LBB0_4:
	slli	a0, a0, 2
	ret

