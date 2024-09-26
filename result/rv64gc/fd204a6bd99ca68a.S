func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 1
	beq	a1, a3, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
