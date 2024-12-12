func000000000000042a:                   # @func000000000000042a
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	addi	a0, a0, -1
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	addi	a0, a0, -1
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a1
	li	a3, 6
	andi	a0, a0, 1
	bne	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
