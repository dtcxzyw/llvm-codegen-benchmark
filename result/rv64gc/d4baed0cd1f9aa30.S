func0000000000000002:
	srliw	a1, a1, 16
	subw	a1, a1, a0
	srai	a0, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 1
	subw	a0, a1, a0
	li	a1, 16
	blt	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

