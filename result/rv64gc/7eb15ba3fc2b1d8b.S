func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a3, 2
	bne	a2, a3, .LBB0_2
	slli	a0, a1, 16
	srli	a0, a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 255
	li	a3, 2
	bne	a2, a3, .LBB1_2
	slli	a0, a1, 16
	srli	a0, a0, 56
.LBB1_2:                                # %entry
	ret
