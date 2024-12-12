func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 31
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 31
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 7
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a2, a2, 7
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
