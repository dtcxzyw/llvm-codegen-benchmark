func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 48
	ret
.LBB0_2:
	addi	a0, a1, 40
	ret
