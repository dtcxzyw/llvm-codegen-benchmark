func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
