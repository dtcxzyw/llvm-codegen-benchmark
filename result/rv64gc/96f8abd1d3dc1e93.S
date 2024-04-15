func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	li	a0, 0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 24
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	slli	a0, a0, 16
	ret
