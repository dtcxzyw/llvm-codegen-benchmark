func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 8
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
