func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 16
	beqz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a0, 3
	ret
