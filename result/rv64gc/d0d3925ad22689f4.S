func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, -8
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	add	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -5
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a0, a1, 32
	add	a0, a0, a2
	ret
