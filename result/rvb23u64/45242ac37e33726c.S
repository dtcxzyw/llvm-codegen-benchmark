func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 61
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
