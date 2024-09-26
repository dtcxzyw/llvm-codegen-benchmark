func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addiw	a2, a2, 1
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 1
	bne	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, -1
	bne	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 1
	bne	a2, a1, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 2
	bgeu	a1, a2, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	ret
