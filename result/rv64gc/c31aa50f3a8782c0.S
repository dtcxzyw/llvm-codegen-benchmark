func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

