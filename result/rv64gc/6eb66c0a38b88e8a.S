func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 8
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
