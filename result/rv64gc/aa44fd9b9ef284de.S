func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
