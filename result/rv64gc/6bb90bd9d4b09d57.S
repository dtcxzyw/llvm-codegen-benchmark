func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -236
	addi	a1, a1, -238
	addi	a0, a0, -164
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 4
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a1, 32
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
