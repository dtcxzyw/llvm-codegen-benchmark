func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
