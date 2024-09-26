func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
