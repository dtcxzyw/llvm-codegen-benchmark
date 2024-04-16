func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -16
	sltiu	a2, a2, 17
	sltiu	a0, a0, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -16
	sltiu	a2, a2, 17
	sltiu	a0, a0, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
