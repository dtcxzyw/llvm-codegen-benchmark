func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 8
	addi	a2, a2, -8
	xori	a0, a0, 1
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	addi	a2, a2, -1
	xori	a0, a0, 1
	seqz	a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	mulw	a0, a1, a0
	snez	a0, a0
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a0
	mulw	a0, a0, a1
	sgtz	a0, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	sltiu	a1, a2, 2
	not	a1, a1
	and	a0, a0, a1
	ret
