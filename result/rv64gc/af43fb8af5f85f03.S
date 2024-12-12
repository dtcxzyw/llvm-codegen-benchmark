func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
