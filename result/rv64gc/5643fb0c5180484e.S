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
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
