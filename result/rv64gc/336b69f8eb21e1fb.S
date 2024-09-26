func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 33
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a3, 4
	subw	a3, a3, a2
	sltu	a0, a0, a3
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	li	a1, 33
	subw	a1, a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB5_2
	negw	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
