func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 56
	srli	a1, a1, 60
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 56
	srli	a1, a1, 57
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
