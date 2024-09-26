func0000000000000040:                   # @func0000000000000040
	li	a2, -127
	srli	a2, a2, 1
	sltu	a2, a2, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 63
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
