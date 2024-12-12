func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	seqz	a1, a1
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
