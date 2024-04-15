func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -2
	ret
.LBB0_2:
	srli	a0, a1, 1
	ret
