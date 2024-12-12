func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 13
	addw	a1, a1, a2
	li	a2, 3
	blt	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	addw	a1, a1, a2
	li	a2, 59
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -180
	addw	a1, a1, a2
	li	a2, 90
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
