func0000000000000005:
	andi	a0, a0, 1
	fle.d	a1, fa0, fa1
	beqz	a1, .LBB0_2
	neg	a0, a0
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

