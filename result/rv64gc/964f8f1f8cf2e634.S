func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
