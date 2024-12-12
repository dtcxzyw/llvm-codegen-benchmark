func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	or	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
