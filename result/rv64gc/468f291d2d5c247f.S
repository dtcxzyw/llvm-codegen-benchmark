func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

