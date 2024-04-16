func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, 400
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a2, a1
	xori	a1, a1, 1
	li	a2, 2047
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	beq	a3, a5, .LBB9_2
	slt	a0, a5, a3
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB9_2:
	sltu	a0, a4, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
