func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 15
	bne	a2, a3, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 62
	bge	a3, a2, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 32
	negw	a2, a2
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret
