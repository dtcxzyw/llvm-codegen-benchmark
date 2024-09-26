func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 1
	bne	a2, a0, .LBB0_2
	li	a0, 44
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, -2
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	li	a0, -5
	ret
.LBB3_2:
	negw	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	negw	a1, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 1048560
	subw	a1, a2, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB7_2
	li	a0, 32
	subw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a0, 1
	bgtz	a2, .LBB9_2
	subw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 2
	bltu	a0, a2, .LBB10_2
	li	a0, 3
	subw	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	negw	a1, a1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
