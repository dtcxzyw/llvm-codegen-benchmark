func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB0_2
	li	a0, 53
.LBB0_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bnez	a1, .LBB1_2
	li	a0, -1074
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	bnez	a1, .LBB2_2
	li	a0, -1074
.LBB2_2:                                # %entry
	li	a1, 17
	subw	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB3_2
	li	a0, 53
.LBB3_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 30
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
