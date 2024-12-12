func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -3
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	mulw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	mulw	a0, a0, a2
	ret
