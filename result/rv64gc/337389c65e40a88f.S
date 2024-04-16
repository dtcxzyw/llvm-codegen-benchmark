func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 7
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a2, a2, 63
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
