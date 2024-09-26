func0000000000000020:                   # @func0000000000000020
	li	a3, -127
	srli	a3, a3, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a0, a0, 3
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 4
	ret
