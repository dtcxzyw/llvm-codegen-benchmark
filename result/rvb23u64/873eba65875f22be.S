func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 35
	srli	a1, a1, 35
	li	a2, 352
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 112
	add	a0, a0, a1
	li	a1, 128
	sub	a0, a1, a0
	ret
