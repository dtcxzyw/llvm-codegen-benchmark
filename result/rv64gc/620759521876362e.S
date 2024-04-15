func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB0_2
	addi	a0, a0, 2
	neg	a0, a0
	ret
.LBB0_2:
	addi	a0, a0, 1
	neg	a0, a0
	ret
