func0000000000000000:
	li	a2, 360
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 359
	blt	a1, a0, .LBB0_2
	li	a0, 359
.LBB0_2:
	ret

func000000000000000a:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

