func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	slli	a0, a0, 63
	sltiu	a2, a2, 32
	srai	a0, a0, 63
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	li	a4, 40
	andi	a2, a0, 1
	bge	a3, a4, .LBB1_3
	li	a0, -128
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a0, -128
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
