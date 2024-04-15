func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a3, a0, 56
	add	a1, a1, a2
	slli	a0, a1, 56
	srai	a0, a0, 56
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
