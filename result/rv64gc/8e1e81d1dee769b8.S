func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 2
	mul	a1, a2, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addi	a2, a2, 1
	mulw	a0, a2, a1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
