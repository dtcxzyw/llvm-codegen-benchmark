func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 90
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
