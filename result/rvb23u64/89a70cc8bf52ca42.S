func0000000000000210:                   # @func0000000000000210
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	addi	a2, a2, 3
	mulw	a1, a1, a2
	slti	a1, a1, 1601
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	mulw	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
