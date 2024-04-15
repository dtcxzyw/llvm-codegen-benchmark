func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slliw	a0, a1, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	slliw	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	slli	a0, a1, 3
	ret
