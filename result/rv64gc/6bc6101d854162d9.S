func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001838:                   # @func0000000000001838
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
