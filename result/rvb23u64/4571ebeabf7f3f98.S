func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	srli	a1, a1, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
