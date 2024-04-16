func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -2
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
