func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addi	a0, a2, -10
	slti	a1, a2, 11
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
