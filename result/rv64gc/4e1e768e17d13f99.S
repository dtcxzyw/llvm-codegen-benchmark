func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a1, a0
	ret
