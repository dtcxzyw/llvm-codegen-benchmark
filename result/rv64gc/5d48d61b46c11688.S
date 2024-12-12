func0000000000000001:                   # @func0000000000000001
	lui	a2, 522240
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	slli	a0, a1, 41
	srli	a0, a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a1, 64
	bnez	a2, .LBB1_2
	slli	a0, a1, 60
	srli	a0, a0, 56
.LBB1_2:                                # %entry
	ret
