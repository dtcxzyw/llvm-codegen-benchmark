func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a0, a0, 3
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
