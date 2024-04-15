func00000000000000aa:                   # @func00000000000000aa
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001aa:                   # @func00000000000001aa
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a0
	bltz	a1, .LBB4_2
	li	a0, 1
	sltiu	a0, a0, 129
	ret
.LBB4_2:
	negw	a0, a0
	sltiu	a0, a0, 129
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	bltz	a1, .LBB5_2
	li	a0, 1
	slti	a0, a0, 129
	ret
.LBB5_2:
	negw	a0, a0
	slti	a0, a0, 129
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	neg	a3, a1
	sub	a2, a3, a2
	beqz	a1, .LBB6_2
	sgtz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	seqz	a0, a0
	ret
.LBB6_2:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	seqz	a0, a0
	ret
