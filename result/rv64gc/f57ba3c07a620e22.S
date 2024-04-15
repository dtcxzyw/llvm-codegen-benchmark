func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, -2
	bltu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
