func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sll	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sllw	a0, a1, a0
	andi	a0, a0, 63
	ret
