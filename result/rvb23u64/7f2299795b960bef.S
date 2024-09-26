func000000000000034c:                   # @func000000000000034c
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
