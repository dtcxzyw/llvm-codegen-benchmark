func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, -64
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB2_2
	li	a0, 53
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB3_2
	li	a0, 1
	slli	a0, a0, 32
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	li	a2, 6
	bge	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	subw	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a1, a1, a2
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB7_2
	li	a0, 53
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000166:                   # @func0000000000000166
	subw	a1, a1, a2
	li	a2, 10
	bge	a1, a2, .LBB8_2
	li	a0, 300
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
