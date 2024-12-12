func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 66
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
