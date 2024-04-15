func0000000000000001:                   # @func0000000000000001
	li	a2, 2047
	slli	a2, a2, 52
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	slli	a0, a1, 12
	srli	a0, a0, 11
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 64
	bnez	a2, .LBB1_2
	slli	a0, a1, 60
	srli	a0, a0, 56
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 2047
	slli	a2, a2, 52
	and	a2, a2, a1
	bnez	a2, .LBB2_2
	slli	a0, a1, 12
	srli	a0, a0, 11
.LBB2_2:                                # %entry
	ret
