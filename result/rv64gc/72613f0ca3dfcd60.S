func0000000000000098:                   # @func0000000000000098
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
