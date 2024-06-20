func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
