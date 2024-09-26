func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, -512
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
