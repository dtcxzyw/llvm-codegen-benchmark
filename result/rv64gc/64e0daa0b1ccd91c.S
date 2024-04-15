func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 33
	srli	a2, a2, 53
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 1
	ret
