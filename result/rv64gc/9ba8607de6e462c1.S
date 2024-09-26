func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	andi	a0, a0, 64
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	srli	a2, a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a0, 4
	ret
