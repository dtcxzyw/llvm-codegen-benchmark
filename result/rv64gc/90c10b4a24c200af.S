func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 255
	sub	a1, a1, a2
	blt	a1, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a1, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
