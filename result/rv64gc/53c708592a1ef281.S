func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -2
	slliw	a1, a1, 18
	or	a0, a0, a1
	ret
