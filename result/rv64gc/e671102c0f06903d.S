func0000000000000238:                   # @func0000000000000238
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
