func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1096
	subw	a2, a2, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	subw	a2, a2, a1
	sltu	a1, a0, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	negw	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	seqz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
