func000000000000000a:
	addw	a1, a1, a2
	li	a2, 2000
	blt	a1, a2, .LBB0_2
	li	a1, 2000
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	addw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

