func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
