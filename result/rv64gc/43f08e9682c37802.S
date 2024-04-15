func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 53
	srli	a1, a1, 63
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
