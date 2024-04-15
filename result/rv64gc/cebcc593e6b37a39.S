func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
