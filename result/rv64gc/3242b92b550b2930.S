func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	slli	a0, a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1460
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
