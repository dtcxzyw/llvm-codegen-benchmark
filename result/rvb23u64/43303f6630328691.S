func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a2, a2, 56
	srli	a2, a2, 57
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
