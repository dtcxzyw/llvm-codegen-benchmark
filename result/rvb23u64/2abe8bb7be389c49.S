func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 63
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	andi	a1, a1, 63
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
