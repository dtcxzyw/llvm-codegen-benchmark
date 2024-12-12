func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 12
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB4_2
	li	a0, 10
.LBB4_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
