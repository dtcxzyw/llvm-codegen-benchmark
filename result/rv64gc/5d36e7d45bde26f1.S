func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a1, a3, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
