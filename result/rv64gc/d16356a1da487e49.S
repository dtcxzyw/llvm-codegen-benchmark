func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	mulw	a0, a2, a0
	ret
