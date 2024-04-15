func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
