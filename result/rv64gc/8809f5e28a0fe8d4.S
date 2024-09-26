func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a0, 48
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srliw	a0, a1, 8
	ret
