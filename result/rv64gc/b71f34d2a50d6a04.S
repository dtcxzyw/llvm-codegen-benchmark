func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 12
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	srliw	a1, a2, 1
	bnez	a3, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	srliw	a1, a2, 1
	bnez	a3, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
