func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 3
	and	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 15
	and	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a3, a1
	li	a2, 31
	bge	a2, a3, .LBB2_2
	slli	a1, a1, 1
	addiw	a2, a1, -1
.LBB2_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	li	a3, 512
	bge	a2, a3, .LBB3_2
	li	a1, 1023
	and	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
