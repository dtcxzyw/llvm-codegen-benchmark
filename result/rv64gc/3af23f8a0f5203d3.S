func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 16
.LBB0_2:                                # %entry
	slliw	a0, a1, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 16
.LBB1_2:                                # %entry
	slliw	a0, a1, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 1
.LBB2_2:                                # %entry
	slliw	a0, a1, 6
	ret
