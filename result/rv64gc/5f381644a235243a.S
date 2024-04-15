func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 49
	srli	a1, a1, 63
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
