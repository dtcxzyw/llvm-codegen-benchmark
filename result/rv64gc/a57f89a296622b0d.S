func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 26
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 22
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
