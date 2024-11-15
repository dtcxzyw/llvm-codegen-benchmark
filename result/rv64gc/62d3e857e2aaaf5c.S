func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	seqz	a0, a0
	sltiu	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret
