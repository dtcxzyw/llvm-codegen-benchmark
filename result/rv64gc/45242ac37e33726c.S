func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	srli	a1, a1, 61
	or	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
