func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1
	addi	a0, a0, -2040
	and	a0, a0, a1
	ret

