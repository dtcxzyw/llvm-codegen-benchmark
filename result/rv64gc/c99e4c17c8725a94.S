func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
