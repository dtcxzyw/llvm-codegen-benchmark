func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 54
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 14
	bge	a2, a1, .LBB3_2
	li	a0, 7
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -8
	bgeu	a2, a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
