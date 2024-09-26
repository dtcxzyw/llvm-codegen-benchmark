func00000000000000d1:                   # @func00000000000000d1
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
