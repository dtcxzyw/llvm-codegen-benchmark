func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a2
	ori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
