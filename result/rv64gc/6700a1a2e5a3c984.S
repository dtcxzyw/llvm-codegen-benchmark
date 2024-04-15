func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
