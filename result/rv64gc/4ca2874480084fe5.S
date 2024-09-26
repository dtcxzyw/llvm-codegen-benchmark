func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB4_2
	li	a0, 12
	ret
.LBB4_2:
	addiw	a0, a0, 12
	ret
