func0000000000000060:                   # @func0000000000000060
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	snez	a1, a1
	srl	a0, a0, a1
	ret
