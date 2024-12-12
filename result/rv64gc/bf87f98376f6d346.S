func0000000000000046:                   # @func0000000000000046
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 32
	li	a0, 1
	bge	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	li	a2, 16
	sllw	a0, a2, a0
	sltiu	a1, a1, 28
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	blt	a2, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a1, 8
	sllw	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 32
	li	a0, 1
	bgeu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
