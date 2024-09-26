func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 5
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 1
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 3
.LBB2_2:                                # %entry
	slli	a0, a1, 3
	ret
