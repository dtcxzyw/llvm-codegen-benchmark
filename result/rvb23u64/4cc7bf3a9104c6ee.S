func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a1, a1, -10
	sltiu	a1, a1, -11
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 75
	or	a0, a0, a1
	ret
