func0000000000000288:                   # @func0000000000000288
	srl	a1, a1, a2
	lui	a2, 32768
	sltu	a1, a2, a1
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
