func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 417
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 31
	add	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
