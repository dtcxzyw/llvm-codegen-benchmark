func0000000000000047:                   # @func0000000000000047
	andi	a2, a2, 2047
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 62
	srai	a2, a2, 63
	andi	a2, a2, 144
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 2047
	snez	a2, a2
	slli	a2, a2, 54
	or	a1, a1, a2
	add	a0, a0, a1
	ret
