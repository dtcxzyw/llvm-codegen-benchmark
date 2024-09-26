func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	neg	a0, a3
	and	a0, a0, a2
	addi	a0, a0, 40
	ret
