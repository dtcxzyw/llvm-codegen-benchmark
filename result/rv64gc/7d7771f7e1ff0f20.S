func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	srliw	a0, a1, 9
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srli	a0, a1, 40
	beqz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 1
	srliw	a0, a1, 24
	beqz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
