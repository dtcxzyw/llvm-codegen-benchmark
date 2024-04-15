func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 5
	blt	a2, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
