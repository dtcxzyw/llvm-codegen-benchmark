func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
