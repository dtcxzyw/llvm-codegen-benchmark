func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
