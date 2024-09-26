func0000000000000354:                   # @func0000000000000354
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 1601
	slti	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
