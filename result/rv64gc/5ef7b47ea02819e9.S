func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
