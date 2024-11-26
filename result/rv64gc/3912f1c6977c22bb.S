func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a3, a0
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a0, a0, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a3, a0
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a0, a0, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a0, 1
	sext.w	a0, a2
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	beqz	a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
