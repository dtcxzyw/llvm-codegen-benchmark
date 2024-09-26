func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 7
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 31
	li	a1, 23
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
