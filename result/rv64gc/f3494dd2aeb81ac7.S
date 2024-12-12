func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 11
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 255
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
