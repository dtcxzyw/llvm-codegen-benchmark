func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	negw	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 129
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB6_2
	negw	a0, a1
.LBB6_2:                                # %entry
	slti	a0, a0, 129
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	neg	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 29
	bnez	a2, .LBB9_2
	li	a0, 23
	sub	a0, a0, a1
.LBB9_2:                                # %entry
	seqz	a0, a0
	ret
