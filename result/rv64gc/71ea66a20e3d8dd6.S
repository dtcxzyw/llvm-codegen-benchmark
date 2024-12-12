func0000000000000404:                   # @func0000000000000404
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
