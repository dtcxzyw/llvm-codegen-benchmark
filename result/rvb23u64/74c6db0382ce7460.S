func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret
