func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 32
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a2, 52
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	lui	a1, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -17
	subw	a0, a3, a0
	slt	a0, a0, a1
	slt	a1, a3, a2
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
