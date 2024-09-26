func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 48
	srli	a2, a2, 56
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
