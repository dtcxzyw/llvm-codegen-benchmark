func000000000000000f:                   # @func000000000000000f
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
