func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a2, a2, a1
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

