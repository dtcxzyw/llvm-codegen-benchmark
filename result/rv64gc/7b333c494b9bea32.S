func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, -1
	blt	a1, a2, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	negw	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	negw	a0, a0
	sltiu	a1, a1, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 3
	bgeu	a2, a0, .LBB4_2
	li	a0, 2
	subw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 56
	bltu	a2, a1, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 11
	blt	a2, a0, .LBB6_2
	li	a0, 21
	subw	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 152
	subw	a2, a2, a0
	sltiu	a0, a1, 153
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
