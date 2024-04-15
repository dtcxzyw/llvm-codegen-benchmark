func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sltiu	a2, a2, 41
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
