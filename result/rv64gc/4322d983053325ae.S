func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
