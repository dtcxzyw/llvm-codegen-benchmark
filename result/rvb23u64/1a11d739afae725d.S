func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
