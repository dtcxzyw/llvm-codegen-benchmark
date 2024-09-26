func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 56
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 48
	srli	a0, a0, 53
.LBB2_2:                                # %entry
	ret
